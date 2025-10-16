.class public final Lo/AppTerminateData;
.super Lo/getN7$DropdropElements4;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/getN7$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "*>;"
        }
    .end annotation

    .line 1096
    invoke-static {p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    invoke-static {}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 53
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    .line 2088
    invoke-static {v0, p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3401
    invoke-virtual {p3, v2, p1, p2}, Lo/BundleType;->e(Lo/getN7$DropdropElements4;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    .line 56
    new-instance p2, Lo/AppTerminateData$DropdropElements1;

    invoke-direct {p2, p1}, Lo/AppTerminateData$DropdropElements1;-><init>(Lo/getN7;)V

    return-object p2
.end method
