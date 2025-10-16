.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lo/E4;)Lo/getCurrentOpenOrderList;
    .locals 3

    .line 2
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 3
    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    const-class v2, Lo/setAddColor;

    invoke-interface {p0, v2}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAddColor;

    .line 5
    invoke-static {v0, v1, p0}, Lo/getAlphaTradeFragmentClass;->c(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lo/setAddColor;)Lo/getCurrentOpenOrderList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/C3<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [Lo/C3;

    .line 7
    const-class v2, Lo/getCurrentOpenOrderList;

    .line 1195
    new-instance v3, Lo/C3$DropdropElements1;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-direct {v3, v2, v5, v4}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 8
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 2097
    new-instance v5, Lo/I0;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 5201
    iget-object v2, v5, Lo/I0;->a:Lo/J0;

    .line 3321
    invoke-virtual {v3, v2}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 3322
    iget-object v2, v3, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v2, Landroid/content/Context;

    .line 6097
    new-instance v5, Lo/I0;

    invoke-direct {v5, v2, v6, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 9201
    iget-object v2, v5, Lo/I0;->a:Lo/J0;

    .line 7321
    invoke-virtual {v3, v2}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 7322
    iget-object v2, v3, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v2, Lo/setAddColor;

    .line 10097
    new-instance v5, Lo/I0;

    invoke-direct {v5, v2, v6, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 13201
    iget-object v2, v5, Lo/I0;->a:Lo/J0;

    .line 11321
    invoke-virtual {v3, v2}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 11322
    iget-object v2, v3, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lo/formatFiatPrecision;

    invoke-direct {v2}, Lo/formatFiatPrecision;-><init>()V

    .line 14362
    check-cast v2, Lo/G1;

    iput-object v2, v3, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 17347
    iget v2, v3, Lo/C3$DropdropElements1;->b:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 17349
    iput v0, v3, Lo/C3$DropdropElements1;->b:I

    .line 13
    invoke-virtual {v3}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    aput-object v0, v1, v4

    .line 14
    const-string v0, "fire-analytics"

    const-string v2, "22.1.0"

    .line 19031
    invoke-static {v0, v2}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v0

    const-class v2, Lo/setRendererLeftYAxis;

    .line 22195
    new-instance v3, Lo/C3$DropdropElements1;

    new-array v5, v4, [Ljava/lang/Class;

    invoke-direct {v3, v2, v5, v4}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 24368
    iput v6, v3, Lo/C3$DropdropElements1;->c:I

    .line 20268
    new-instance v2, Lo/E0;

    invoke-direct {v2, v0}, Lo/E0;-><init>(Ljava/lang/Object;)V

    .line 25362
    check-cast v2, Lo/G1;

    iput-object v2, v3, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 20268
    invoke-virtual {v3}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    .line 14
    aput-object v0, v1, v6

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18045
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
