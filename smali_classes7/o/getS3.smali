.class final Lo/getS3;
.super Lo/getN6$DemoFundsParentComponent;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/getN6$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN6<",
            "**>;"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lo/getS3;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object p3

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    .line 40
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lo/getS3;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lo/getS3;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lo/setResultCodeInt;

    if-eq p3, v0, :cond_1

    .line 44
    new-instance p2, Lo/getS3$DropdropElements1;

    invoke-direct {p2, p1}, Lo/getS3$DropdropElements1;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 48
    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    .line 52
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lo/getS3;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 53
    new-instance p2, Lo/getS3$DropdropElements4;

    invoke-direct {p2, p1}, Lo/getS3$DropdropElements4;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
