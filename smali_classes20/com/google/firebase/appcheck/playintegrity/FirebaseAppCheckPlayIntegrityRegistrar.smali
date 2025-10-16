.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/J0;Lo/J0;Lo/E4;)Lo/A4;
    .locals 2

    .line 55
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p2, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 56
    invoke-interface {p2, p0}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 57
    new-instance v1, Lo/A4;

    invoke-interface {p2, p1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, p0, p1}, Lo/A4;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/C3<",
            "*>;>;"
        }
    .end annotation

    .line 43
    const-class v0, Lo/L;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    .line 44
    const-class v1, Lo/K;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Lo/C3;

    .line 47
    const-class v3, Lo/A4;

    .line 1195
    new-instance v4, Lo/C3$DropdropElements1;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-direct {v4, v3, v6, v5}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 2313
    const-string v3, "fire-app-check-play-integrity"

    iput-object v3, v4, Lo/C3$DropdropElements1;->a:Ljava/lang/String;

    .line 49
    const-class v6, Lcom/google/firebase/FirebaseApp;

    .line 3097
    new-instance v7, Lo/I0;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, v5}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 6201
    iget-object v6, v7, Lo/I0;->a:Lo/J0;

    .line 4321
    invoke-virtual {v4, v6}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 4322
    iget-object v6, v4, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7109
    new-instance v6, Lo/I0;

    invoke-direct {v6, v0, v8, v5}, Lo/I0;-><init>(Lo/J0;II)V

    .line 10201
    iget-object v7, v6, Lo/I0;->a:Lo/J0;

    .line 8321
    invoke-virtual {v4, v7}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 8322
    iget-object v7, v4, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11109
    new-instance v6, Lo/I0;

    invoke-direct {v6, v1, v8, v5}, Lo/I0;-><init>(Lo/J0;II)V

    .line 14201
    iget-object v7, v6, Lo/I0;->a:Lo/J0;

    .line 12321
    invoke-virtual {v4, v7}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 12322
    iget-object v7, v4, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v6, Lo/FTRJobManagerKtasyncJob1;

    invoke-direct {v6, v0, v1}, Lo/FTRJobManagerKtasyncJob1;-><init>(Lo/J0;Lo/J0;)V

    .line 15362
    check-cast v6, Lo/G1;

    iput-object v6, v4, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 58
    invoke-virtual {v4}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    aput-object v0, v2, v5

    .line 59
    const-string v0, "18.0.0"

    .line 17031
    invoke-static {v3, v0}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v0

    const-class v1, Lo/setRendererLeftYAxis;

    .line 20195
    new-instance v3, Lo/C3$DropdropElements1;

    new-array v4, v5, [Ljava/lang/Class;

    invoke-direct {v3, v1, v4, v5}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 22368
    iput v8, v3, Lo/C3$DropdropElements1;->c:I

    .line 18268
    new-instance v1, Lo/E0;

    invoke-direct {v1, v0}, Lo/E0;-><init>(Ljava/lang/Object;)V

    .line 23362
    check-cast v1, Lo/G1;

    iput-object v1, v3, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 18268
    invoke-virtual {v3}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    .line 59
    aput-object v0, v2, v8

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
