.class public final Lo/r8lambdaLOoZP9pXlNyBd8mhWNvi1P2qf_Q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaLOoZP9pXlNyBd8mhWNvi1P2qf_Q;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/r8lambdaLOoZP9pXlNyBd8mhWNvi1P2qf_Q;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
