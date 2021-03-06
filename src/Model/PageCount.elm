module Model.PageCount exposing (EdgeDataPageCount, PageCount, TraversalsPageCount, VertexDataPageCount)

import Model.Traversal exposing (Traversal, TraversalPage)


type alias PageCount =
    { traversals : TraversalsPageCount
    , vertex_data : VertexDataPageCount
    , edge_data : EdgeDataPageCount
    }


type alias TraversalsPageCount =
    { made : List TraversalPage
    , pending : List TraversalPage
    }


type alias VertexDataPageCount =
    { made : List Traversal
    , pending : List Traversal
    }


type alias EdgeDataPageCount =
    { made : List Traversal
    , pending : List Traversal
    }
