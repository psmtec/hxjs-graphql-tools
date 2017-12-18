package graphql;

typedef Opts = {
    typeDefs: Dynamic,
    resolvers: Dynamic,
    ?printErrors: Bool,
}

@:jsRequire('graphql-tools')
extern class GraphQLTools {
    public static function makeExecutableSchema( opts: Opts ) : Dynamic;
}
