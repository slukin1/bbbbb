.class final Lo/setJid;
.super Lo/getN6$DemoFundsParentComponent;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/getN6$DemoFundsParentComponent;-><init>()V

    .line 32
    iput-object p1, p0, Lo/setJid;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN6;
    .locals 2
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

    .line 38
    invoke-static {p1}, Lo/setJid;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lo/getN2;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    .line 41
    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 45
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 48
    const-class p3, Lo/CommonPerformanceData;

    invoke-static {p2, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lo/setJid;->a:Ljava/util/concurrent/Executor;

    .line 52
    :goto_0
    new-instance p2, Lo/setJid$1;

    invoke-direct {p2, p0, p1, v1}, Lo/setJid$1;-><init>(Lo/setJid;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
