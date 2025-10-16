.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lo/E4;)Lo/GT3GeetestButtona;
    .locals 5

    .line 51
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 52
    const-class v1, Lo/getNetErrorText;

    invoke-interface {p0, v1}, Lo/E4;->e(Ljava/lang/Class;)Lo/scanForActivity;

    move-result-object v1

    .line 53
    const-class v2, Lo/searchAlphaCoin;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 55
    const-class v3, Lo/K;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v3

    invoke-interface {p0, v3}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 54
    new-instance v3, Lo/noTrueMsg;

    .line 1035
    new-instance v4, Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    invoke-direct {v3, v0, v1, v2, v4}, Lo/noTrueMsg;-><init>(Lcom/google/firebase/FirebaseApp;Lo/scanForActivity;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v3
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

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Lo/C3;

    .line 42
    const-class v1, Lo/GT3GeetestButtona;

    .line 2195
    new-instance v2, Lo/C3$DropdropElements1;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v2, v1, v4, v3}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 3313
    const-string v1, "fire-installations"

    iput-object v1, v2, Lo/C3$DropdropElements1;->a:Ljava/lang/String;

    .line 44
    const-class v4, Lcom/google/firebase/FirebaseApp;

    .line 4097
    new-instance v5, Lo/I0;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v3}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 44
    invoke-virtual {v2, v5}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    .line 45
    const-class v4, Lo/getNetErrorText;

    .line 5141
    new-instance v5, Lo/I0;

    invoke-direct {v5, v4, v3, v6}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 45
    invoke-virtual {v2, v5}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    .line 46
    const-class v4, Lo/searchAlphaCoin;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v5}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v4

    .line 6109
    new-instance v5, Lo/I0;

    invoke-direct {v5, v4, v6, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 46
    invoke-virtual {v2, v5}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    .line 47
    const-class v4, Lo/K;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v4

    .line 7109
    new-instance v5, Lo/I0;

    invoke-direct {v5, v4, v6, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 47
    invoke-virtual {v2, v5}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    new-instance v4, Lo/GT3GeetestButtonbd;

    invoke-direct {v4}, Lo/GT3GeetestButtonbd;-><init>()V

    .line 8362
    check-cast v4, Lo/G1;

    iput-object v4, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 56
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v2

    aput-object v2, v0, v3

    .line 10025
    new-instance v2, Lo/getClosedText$2;

    invoke-direct {v2}, Lo/getClosedText$2;-><init>()V

    const-class v3, Lo/getNormalText;

    invoke-static {v2, v3}, Lo/C3;->c(Ljava/lang/Object;Ljava/lang/Class;)Lo/C3;

    move-result-object v2

    .line 57
    aput-object v2, v0, v6

    .line 58
    const-string v2, "18.0.0"

    .line 11031
    invoke-static {v1, v2}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v1

    const-class v2, Lo/setRendererLeftYAxis;

    invoke-static {v1, v2}, Lo/C3;->c(Ljava/lang/Object;Ljava/lang/Class;)Lo/C3;

    move-result-object v1

    const/4 v2, 0x2

    .line 58
    aput-object v1, v0, v2

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
