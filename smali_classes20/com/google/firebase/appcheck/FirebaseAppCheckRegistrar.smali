.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/J0;Lo/J0;Lo/J0;Lo/J0;Lo/E4;)Lo/M;
    .locals 8

    .line 67
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p4, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 68
    const-class v0, Lo/getNetErrorText;

    invoke-interface {p4, v0}, Lo/E4;->e(Ljava/lang/Class;)Lo/scanForActivity;

    move-result-object v3

    .line 69
    invoke-interface {p4, p0}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 70
    invoke-interface {p4, p1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 71
    invoke-interface {p4, p2}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 72
    new-instance p0, Lo/FTRForegroundStateDependencyisSatisfied1;

    invoke-interface {p4, p3}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/FTRForegroundStateDependencyisSatisfied1;-><init>(Lcom/google/firebase/FirebaseApp;Lo/scanForActivity;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/C3<",
            "*>;>;"
        }
    .end annotation

    .line 49
    const-class v0, Lo/J;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    .line 50
    const-class v1, Lo/L;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 51
    const-class v2, Lo/searchAlphaCoin;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v2

    .line 53
    const-class v3, Lo/K;

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v4}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v3

    const/4 v4, 0x3

    .line 55
    new-array v4, v4, [Lo/C3;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lo/FTRJobManagerErrorUnsatisfiedDependency;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 56
    const-class v7, Lo/M;

    .line 1202
    new-instance v9, Lo/C3$DropdropElements1;

    invoke-direct {v9, v7, v6, v8}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 2313
    const-string v6, "fire-app-check"

    iput-object v6, v9, Lo/C3$DropdropElements1;->a:Ljava/lang/String;

    .line 58
    const-class v7, Lcom/google/firebase/FirebaseApp;

    .line 3097
    new-instance v10, Lo/I0;

    invoke-direct {v10, v7, v5, v8}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 6201
    iget-object v7, v10, Lo/I0;->a:Lo/J0;

    .line 4321
    invoke-virtual {v9, v7}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 4322
    iget-object v7, v9, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7109
    new-instance v7, Lo/I0;

    invoke-direct {v7, v0, v5, v8}, Lo/I0;-><init>(Lo/J0;II)V

    .line 10201
    iget-object v10, v7, Lo/I0;->a:Lo/J0;

    .line 8321
    invoke-virtual {v9, v10}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 8322
    iget-object v10, v9, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11109
    new-instance v7, Lo/I0;

    invoke-direct {v7, v1, v5, v8}, Lo/I0;-><init>(Lo/J0;II)V

    .line 14201
    iget-object v10, v7, Lo/I0;->a:Lo/J0;

    .line 12321
    invoke-virtual {v9, v10}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 12322
    iget-object v10, v9, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15109
    new-instance v7, Lo/I0;

    invoke-direct {v7, v2, v5, v8}, Lo/I0;-><init>(Lo/J0;II)V

    .line 18201
    iget-object v10, v7, Lo/I0;->a:Lo/J0;

    .line 16321
    invoke-virtual {v9, v10}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 16322
    iget-object v10, v9, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19109
    new-instance v7, Lo/I0;

    invoke-direct {v7, v3, v5, v8}, Lo/I0;-><init>(Lo/J0;II)V

    .line 22201
    iget-object v10, v7, Lo/I0;->a:Lo/J0;

    .line 20321
    invoke-virtual {v9, v10}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 20322
    iget-object v10, v9, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    const-class v7, Lo/getNetErrorText;

    .line 23141
    new-instance v10, Lo/I0;

    invoke-direct {v10, v7, v8, v5}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 26201
    iget-object v7, v10, Lo/I0;->a:Lo/J0;

    .line 24321
    invoke-virtual {v9, v7}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 24322
    iget-object v7, v9, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v7, Lo/NDKLogsCallback;

    invoke-direct {v7, v0, v1, v2, v3}, Lo/NDKLogsCallback;-><init>(Lo/J0;Lo/J0;Lo/J0;Lo/J0;)V

    .line 27362
    check-cast v7, Lo/G1;

    iput-object v7, v9, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 30347
    iget v0, v9, Lo/C3$DropdropElements1;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 30349
    iput v5, v9, Lo/C3$DropdropElements1;->b:I

    .line 74
    invoke-virtual {v9}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    aput-object v0, v4, v8

    .line 32025
    new-instance v0, Lo/getClosedText$2;

    invoke-direct {v0}, Lo/getClosedText$2;-><init>()V

    const-class v1, Lo/getNormalText;

    .line 35195
    new-instance v2, Lo/C3$DropdropElements1;

    new-array v3, v8, [Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v8}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 37368
    iput v5, v2, Lo/C3$DropdropElements1;->c:I

    .line 33268
    new-instance v1, Lo/E0;

    invoke-direct {v1, v0}, Lo/E0;-><init>(Ljava/lang/Object;)V

    .line 38362
    check-cast v1, Lo/G1;

    iput-object v1, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 33268
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    .line 75
    aput-object v0, v4, v5

    .line 76
    const-string v0, "18.0.0"

    .line 40031
    invoke-static {v6, v0}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v0

    const-class v1, Lo/setRendererLeftYAxis;

    .line 43195
    new-instance v2, Lo/C3$DropdropElements1;

    new-array v3, v8, [Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v8}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 45368
    iput v5, v2, Lo/C3$DropdropElements1;->c:I

    .line 41268
    new-instance v1, Lo/E0;

    invoke-direct {v1, v0}, Lo/E0;-><init>(Ljava/lang/Object;)V

    .line 46362
    check-cast v1, Lo/G1;

    iput-object v1, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 41268
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    const/4 v1, 0x2

    .line 76
    aput-object v0, v4, v1

    .line 55
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 31045
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
