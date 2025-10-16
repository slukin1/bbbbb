.class final Lcom/google/firebase/FirebaseApp$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# static fields
.field private static d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/FirebaseApp$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 688
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp$DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 3

    .line 1693
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 1696
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 1697
    sget-object v0, Lcom/google/firebase/FirebaseApp$DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1698
    new-instance v0, Lcom/google/firebase/FirebaseApp$DropdropElements4;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseApp$DropdropElements4;-><init>()V

    .line 1699
    sget-object v1, Lcom/google/firebase/FirebaseApp$DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    .line 2000
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1700
    invoke-static {p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->e(Landroid/app/Application;)V

    .line 1701
    invoke-static {}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    .line 3001
    sget-object v1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->e:Ljava/util/ArrayList;

    .line 3002
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3003
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 2000
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    return-void
.end method
