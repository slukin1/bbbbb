.class public final Lo/hasMatchingAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasMatchingAspectRatio$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:Lo/hasMatchingAspectRatio$DropdropElements3;

.field final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/value;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/UseCaseConfigBuilder;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/hasMatchingAspectRatio$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasMatchingAspectRatio;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/hasMatchingAspectRatio;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    new-instance p1, Lo/isMappingAreaCovered;

    invoke-direct {p1, p0}, Lo/isMappingAreaCovered;-><init>(Lo/hasMatchingAspectRatio;)V

    iput-object p1, p0, Lo/hasMatchingAspectRatio;->c:Lkotlin/jvm/functions/Function2;

    .line 163
    new-instance p1, Lo/getMappingAreaSize;

    invoke-direct {p1, p0}, Lo/getMappingAreaSize;-><init>(Lo/hasMatchingAspectRatio;)V

    iput-object p1, p0, Lo/hasMatchingAspectRatio;->j:Lkotlin/jvm/functions/Function1;

    .line 604
    new-instance p1, Lo/addSessionStateCallback;

    const/16 v0, 0x10

    new-array v0, v0, [Lo/hasMatchingAspectRatio$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 174
    iput-object p1, p0, Lo/hasMatchingAspectRatio;->h:Lo/addSessionStateCallback;

    .line 606
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lo/hasMatchingAspectRatio;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 205
    iput-wide v0, p0, Lo/hasMatchingAspectRatio;->i:J

    return-void
.end method

.method static final b(Lo/hasMatchingAspectRatio;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 7

    .line 164
    iget-boolean v0, p0, Lo/hasMatchingAspectRatio;->f:Z

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lo/hasMatchingAspectRatio;->g:Ljava/lang/Object;

    .line 717
    monitor-enter v0

    .line 165
    :try_start_0
    iget-object p0, p0, Lo/hasMatchingAspectRatio;->a:Lo/hasMatchingAspectRatio$DropdropElements3;

    .line 21399
    iget-object v1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->b:Ljava/lang/Object;

    .line 21402
    iget v2, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->e:I

    .line 21405
    iget-object v3, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->d:Lo/getShowText;

    if-nez v3, :cond_0

    .line 21406
    new-instance v3, Lo/getShowText;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lo/getShowText;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21407
    iput-object v3, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->d:Lo/getShowText;

    .line 21408
    iget-object v4, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->j:Lo/getTextOn;

    invoke-virtual {v4, v1, v3}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21409
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21400
    :cond_0
    invoke-virtual {p0, p1, v2, v1, v3}, Lo/hasMatchingAspectRatio$DropdropElements3;->e(Ljava/lang/Object;ILjava/lang/Object;Lo/getShowText;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 167
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final c(Lo/hasMatchingAspectRatio;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v1, p0

    .line 85
    :cond_0
    iget-object v2, v1, Lo/hasMatchingAspectRatio;->g:Ljava/lang/Object;

    .line 708
    monitor-enter v2

    .line 86
    :try_start_0
    iget-boolean v0, v1, Lo/hasMatchingAspectRatio;->l:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, Lo/hasMatchingAspectRatio;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    iget-object v0, v1, Lo/hasMatchingAspectRatio;->h:Lo/addSessionStateCallback;

    .line 710
    iget-object v4, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 22039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    .line 713
    aget-object v6, v4, v5

    check-cast v6, Lo/hasMatchingAspectRatio$DropdropElements3;

    .line 23595
    iget-object v7, v6, Lo/hasMatchingAspectRatio$DropdropElements3;->i:Lo/getThumbDrawable;

    .line 23596
    move-object v8, v7

    check-cast v8, Lo/setEnforceSwitchWidth;

    iget-object v6, v6, Lo/hasMatchingAspectRatio$DropdropElements3;->h:Lkotlin/jvm/functions/Function1;

    .line 24084
    iget-object v9, v8, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 24087
    iget-object v8, v8, Lo/setEnforceSwitchWidth;->e:[J

    .line 24088
    array-length v10, v8

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_4

    const/4 v11, 0x0

    .line 24091
    :goto_1
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_3

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v14, :cond_2

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v21, v17, v19

    if-gez v21, :cond_1

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v3

    .line 24085
    aget-object v15, v9, v17

    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x8

    :cond_1
    shr-long/2addr v12, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v14, v15, :cond_4

    :cond_3
    if-eq v11, v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 23597
    :cond_4
    invoke-virtual {v7}, Lo/getThumbDrawable;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 93
    :try_start_2
    iput-boolean v3, v1, Lo/hasMatchingAspectRatio;->l:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    iput-boolean v3, v1, Lo/hasMatchingAspectRatio;->l:Z

    throw v0

    .line 96
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 708
    monitor-exit v2

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/hasMatchingAspectRatio;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 708
    monitor-exit v2

    throw v0
.end method

.method private final e(Lkotlin/jvm/functions/Function1;)Lo/hasMatchingAspectRatio$DropdropElements3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/hasMatchingAspectRatio$DropdropElements3;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lo/hasMatchingAspectRatio;->h:Lo/addSessionStateCallback;

    .line 699
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 20039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 702
    aget-object v3, v1, v2

    .line 703
    move-object v4, v3

    check-cast v4, Lo/hasMatchingAspectRatio$DropdropElements3;

    .line 331
    invoke-virtual {v4}, Lo/hasMatchingAspectRatio$DropdropElements3;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lo/hasMatchingAspectRatio$DropdropElements3;

    if-nez v3, :cond_2

    .line 333
    new-instance v0, Lo/hasMatchingAspectRatio$DropdropElements3;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1}, Lo/hasMatchingAspectRatio$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 334
    iget-object p1, p0, Lo/hasMatchingAspectRatio;->h:Lo/addSessionStateCallback;

    .line 706
    invoke-virtual {p1, v0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 688
    iget-object v0, p0, Lo/hasMatchingAspectRatio;->g:Ljava/lang/Object;

    .line 689
    monitor-enter v0

    .line 688
    :try_start_0
    iget-object v1, p0, Lo/hasMatchingAspectRatio;->h:Lo/addSessionStateCallback;

    .line 691
    iget-object v2, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 24039
    iget v1, v1, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 694
    aget-object v4, v2, v3

    check-cast v4, Lo/hasMatchingAspectRatio$DropdropElements3;

    .line 25514
    iget-object v5, v4, Lo/hasMatchingAspectRatio$DropdropElements3;->o:Lo/getTextOn;

    .line 26087
    invoke-virtual {v5}, Lo/getTextOn;->a()V

    .line 25515
    iget-object v5, v4, Lo/hasMatchingAspectRatio$DropdropElements3;->j:Lo/getTextOn;

    invoke-virtual {v5}, Lo/getTextOn;->a()V

    .line 25516
    iget-object v5, v4, Lo/hasMatchingAspectRatio$DropdropElements3;->c:Lo/getTextOn;

    .line 27087
    invoke-virtual {v5}, Lo/getTextOn;->a()V

    .line 25517
    iget-object v4, v4, Lo/hasMatchingAspectRatio$DropdropElements3;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 688
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lo/hasMatchingAspectRatio;->g:Ljava/lang/Object;

    .line 647
    monitor-enter v0

    .line 226
    :try_start_0
    invoke-direct {p0, p2}, Lo/hasMatchingAspectRatio;->e(Lkotlin/jvm/functions/Function1;)Lo/hasMatchingAspectRatio$DropdropElements3;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 647
    monitor-exit v0

    .line 228
    iget-boolean v0, p0, Lo/hasMatchingAspectRatio;->f:Z

    .line 229
    iget-object v1, p0, Lo/hasMatchingAspectRatio;->a:Lo/hasMatchingAspectRatio$DropdropElements3;

    .line 230
    iget-wide v2, p0, Lo/hasMatchingAspectRatio;->i:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 37019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "), currentThread={id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .line 234
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 649
    invoke-static {v4}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 244
    :try_start_1
    iput-boolean v4, p0, Lo/hasMatchingAspectRatio;->f:Z

    .line 245
    iput-object p2, p0, Lo/hasMatchingAspectRatio;->a:Lo/hasMatchingAspectRatio$DropdropElements3;

    .line 40019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 246
    iput-wide v4, p0, Lo/hasMatchingAspectRatio;->i:J

    .line 248
    iget-object v4, p0, Lo/hasMatchingAspectRatio;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, v4, p3}, Lo/hasMatchingAspectRatio$DropdropElements3;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    iput-object v1, p0, Lo/hasMatchingAspectRatio;->a:Lo/hasMatchingAspectRatio$DropdropElements3;

    .line 251
    iput-boolean v0, p0, Lo/hasMatchingAspectRatio;->f:Z

    .line 252
    iput-wide v2, p0, Lo/hasMatchingAspectRatio;->i:J

    return-void

    :catchall_0
    move-exception p1

    .line 250
    iput-object v1, p0, Lo/hasMatchingAspectRatio;->a:Lo/hasMatchingAspectRatio$DropdropElements3;

    .line 251
    iput-boolean v0, p0, Lo/hasMatchingAspectRatio;->f:Z

    .line 252
    iput-wide v2, p0, Lo/hasMatchingAspectRatio;->i:J

    throw p1

    :catchall_1
    move-exception p1

    .line 647
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 652
    iget-object v0, p0, Lo/hasMatchingAspectRatio;->g:Ljava/lang/Object;

    .line 653
    monitor-enter v0

    .line 652
    :try_start_0
    iget-object v1, p0, Lo/hasMatchingAspectRatio;->h:Lo/addSessionStateCallback;

    .line 28039
    iget v2, v1, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 657
    iget-object v5, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Lo/hasMatchingAspectRatio$DropdropElements3;

    .line 283
    invoke-virtual {v5, p1}, Lo/hasMatchingAspectRatio$DropdropElements3;->d(Ljava/lang/Object;)V

    .line 29502
    iget-object v5, v5, Lo/hasMatchingAspectRatio$DropdropElements3;->j:Lo/getTextOn;

    .line 30292
    iget v5, v5, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    if-eqz v5, :cond_0

    if-lez v4, :cond_1

    .line 663
    iget-object v5, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    sub-int v6, v3, v4

    iget-object v7, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v7, v7, v3

    aput-object v7, v5, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 666
    :cond_2
    iget-object p1, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    sub-int v3, v2, v4

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31737
    iput v3, v1, Lo/addSessionStateCallback;->c:I

    .line 652
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 670
    iget-object v2, v1, Lo/hasMatchingAspectRatio;->g:Ljava/lang/Object;

    .line 671
    monitor-enter v2

    .line 670
    :try_start_0
    iget-object v0, v1, Lo/hasMatchingAspectRatio;->h:Lo/addSessionStateCallback;

    .line 32039
    iget v3, v0, Lo/addSessionStateCallback;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_e

    .line 675
    iget-object v7, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Lo/hasMatchingAspectRatio$DropdropElements3;

    .line 33493
    iget-object v8, v7, Lo/hasMatchingAspectRatio$DropdropElements3;->j:Lo/getTextOn;

    .line 33689
    move-object v9, v8

    check-cast v9, Lo/onEmojiCompatInitializedForSwitchText;

    .line 33690
    iget-object v9, v9, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 33691
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_a

    const/4 v11, 0x0

    .line 33694
    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v17

    cmp-long v19, v14, v17

    if-eqz v19, :cond_9

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_8

    const-wide/16 v20, 0xff

    and-long v22, v12, v20

    const-wide/16 v24, 0x80

    cmp-long v26, v22, v24

    if-gez v26, :cond_6

    shl-int/lit8 v22, v11, 0x3

    add-int v15, v22, v4

    .line 33703
    iget-object v1, v8, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    aget-object v1, v1, v15

    move-object/from16 v22, v9

    iget-object v9, v8, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    aget-object v9, v9, v15

    check-cast v9, Lo/getShowText;

    move/from16 v26, v3

    move-object/from16 v3, p1

    .line 33494
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-eqz v28, :cond_3

    .line 33496
    check-cast v9, Lo/getThumbPosition;

    .line 33704
    iget-object v3, v9, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    move/from16 v28, v5

    .line 33705
    iget-object v5, v9, Lo/getThumbPosition;->a:[I

    .line 33708
    iget-object v9, v9, Lo/getThumbPosition;->c:[J

    move-object/from16 v29, v0

    .line 33709
    array-length v0, v9

    add-int/lit8 v0, v0, -0x2

    move/from16 v30, v6

    move/from16 v31, v10

    move/from16 v32, v11

    if-ltz v0, :cond_4

    const/4 v6, 0x0

    .line 33712
    :goto_3
    aget-wide v10, v9, v6

    move-wide/from16 v33, v12

    not-long v12, v10

    shl-long v12, v12, v16

    and-long/2addr v12, v10

    and-long v12, v12, v17

    cmp-long v35, v12, v17

    if-eqz v35, :cond_2

    sub-int v12, v6, v0

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_1

    and-long v35, v10, v20

    cmp-long v37, v35, v24

    if-gez v37, :cond_0

    shl-int/lit8 v35, v6, 0x3

    add-int v35, v35, v13

    move-object/from16 v36, v9

    .line 33707
    aget-object v9, v3, v35

    aget v35, v5, v35

    .line 33496
    invoke-virtual {v7, v1, v9}, Lo/hasMatchingAspectRatio$DropdropElements3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    move-object/from16 v36, v9

    :goto_5
    const/16 v9, 0x8

    shr-long/2addr v10, v9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v36

    goto :goto_4

    :cond_1
    move-object/from16 v36, v9

    const/16 v9, 0x8

    if-ne v12, v9, :cond_5

    goto :goto_6

    :cond_2
    move-object/from16 v36, v9

    :goto_6
    if-eq v6, v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v33

    move-object/from16 v9, v36

    goto :goto_3

    :cond_3
    move-object/from16 v29, v0

    move/from16 v28, v5

    move/from16 v30, v6

    move/from16 v31, v10

    move/from16 v32, v11

    :cond_4
    move-wide/from16 v33, v12

    .line 33494
    :cond_5
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33729
    invoke-virtual {v8, v15}, Lo/getTextOn;->a(I)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    move-object/from16 v29, v0

    move/from16 v26, v3

    move/from16 v28, v5

    move/from16 v30, v6

    move-object/from16 v22, v9

    move/from16 v31, v10

    move/from16 v32, v11

    move-wide/from16 v33, v12

    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    shr-long v12, v33, v0

    move-object/from16 v1, p0

    move-object/from16 v9, v22

    move/from16 v3, v26

    move/from16 v5, v28

    move-object/from16 v0, v29

    move/from16 v6, v30

    move/from16 v10, v31

    move/from16 v11, v32

    const/16 v15, 0x8

    goto/16 :goto_2

    :cond_8
    move-object/from16 v29, v0

    move/from16 v26, v3

    move/from16 v28, v5

    move/from16 v30, v6

    move-object/from16 v22, v9

    move/from16 v31, v10

    move/from16 v32, v11

    const/16 v0, 0x8

    if-ne v14, v0, :cond_b

    move/from16 v10, v31

    move/from16 v4, v32

    goto :goto_8

    :cond_9
    move-object/from16 v29, v0

    move/from16 v26, v3

    move/from16 v28, v5

    move/from16 v30, v6

    move-object/from16 v22, v9

    move v4, v11

    :goto_8
    if-eq v4, v10, :cond_b

    add-int/lit8 v11, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v9, v22

    move/from16 v3, v26

    move/from16 v5, v28

    move-object/from16 v0, v29

    move/from16 v6, v30

    goto/16 :goto_1

    :cond_a
    move-object/from16 v29, v0

    move/from16 v26, v3

    move/from16 v28, v5

    move/from16 v30, v6

    .line 34502
    :cond_b
    iget-object v0, v7, Lo/hasMatchingAspectRatio$DropdropElements3;->j:Lo/getTextOn;

    .line 35292
    iget v0, v0, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    if-eqz v0, :cond_d

    if-lez v30, :cond_c

    move-object/from16 v0, v29

    .line 681
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    sub-int v5, v28, v30

    iget-object v3, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v3, v3, v28

    aput-object v3, v1, v5

    goto :goto_9

    :cond_c
    move-object/from16 v0, v29

    :goto_9
    move/from16 v6, v30

    goto :goto_a

    :cond_d
    move-object/from16 v0, v29

    add-int/lit8 v6, v30, 0x1

    :goto_a
    add-int/lit8 v5, v28, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_e
    move/from16 v26, v3

    move/from16 v30, v6

    .line 684
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    sub-int v3, v26, v30

    const/4 v4, 0x0

    move/from16 v5, v26

    invoke-static {v1, v4, v3, v5}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36737
    iput v3, v0, Lo/addSessionStateCallback;->c:I

    .line 670
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method final e()Z
    .locals 48

    move-object/from16 v1, p0

    .line 65
    iget-object v2, v1, Lo/hasMatchingAspectRatio;->g:Ljava/lang/Object;

    .line 610
    monitor-enter v2

    .line 65
    :try_start_0
    iget-boolean v0, v1, Lo/hasMatchingAspectRatio;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 610
    monitor-exit v2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2134
    :goto_0
    iget-object v3, v1, Lo/hasMatchingAspectRatio;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v8, 0x0

    goto :goto_3

    .line 2139
    :cond_1
    instance-of v7, v3, Ljava/util/Set;

    if-eqz v7, :cond_3

    .line 2140
    move-object v7, v3

    check-cast v7, Ljava/util/Set;

    move-object v8, v7

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 2143
    :cond_3
    instance-of v7, v3, Ljava/util/List;

    if-eqz v7, :cond_56

    .line 2144
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 2147
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 2148
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v5, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 2154
    :goto_1
    iget-object v9, v1, Lo/hasMatchingAspectRatio;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3000
    :goto_2
    invoke-virtual {v9, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_54

    :goto_3
    if-nez v8, :cond_5

    return v0

    .line 611
    :cond_5
    iget-object v3, v1, Lo/hasMatchingAspectRatio;->g:Ljava/lang/Object;

    .line 612
    monitor-enter v3

    .line 611
    :try_start_1
    iget-object v7, v1, Lo/hasMatchingAspectRatio;->h:Lo/addSessionStateCallback;

    .line 614
    iget-object v9, v7, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 5039
    iget v7, v7, Lo/addSessionStateCallback;->c:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v7, :cond_53

    .line 617
    aget-object v11, v9, v10

    check-cast v11, Lo/hasMatchingAspectRatio$DropdropElements3;

    .line 6528
    iget-object v12, v11, Lo/hasMatchingAspectRatio$DropdropElements3;->c:Lo/getTextOn;

    .line 6529
    iget-object v13, v11, Lo/hasMatchingAspectRatio$DropdropElements3;->f:Ljava/util/HashMap;

    .line 6530
    iget-object v14, v11, Lo/hasMatchingAspectRatio$DropdropElements3;->o:Lo/getTextOn;

    .line 6531
    iget-object v15, v11, Lo/hasMatchingAspectRatio$DropdropElements3;->i:Lo/getThumbDrawable;

    .line 6740
    instance-of v2, v8, Lo/SessionConfigOutputConfig;

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v2, :cond_28

    .line 6741
    move-object v2, v8

    check-cast v2, Lo/SessionConfigOutputConfig;

    invoke-virtual {v2}, Lo/SessionConfigOutputConfig;->d()Lo/setEnforceSwitchWidth;

    move-result-object v2

    .line 6743
    iget-object v6, v2, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 6746
    iget-object v2, v2, Lo/setEnforceSwitchWidth;->e:[J

    .line 6747
    array-length v4, v2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_27

    move-object/from16 v25, v9

    move/from16 v26, v10

    const/4 v5, 0x0

    const/16 v24, 0x0

    .line 6750
    :goto_5
    aget-wide v9, v2, v5

    move-object/from16 v27, v2

    not-long v1, v9

    shl-long v1, v1, v20

    and-long/2addr v1, v9

    and-long v1, v1, v21

    cmp-long v28, v1, v21

    if-eqz v28, :cond_26

    sub-int v1, v5, v4

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_25

    and-long v28, v9, v18

    cmp-long v30, v28, v16

    if-gez v30, :cond_23

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v2

    move/from16 v29, v7

    .line 6744
    aget-object v7, v6, v28

    move-object/from16 v28, v6

    .line 6534
    instance-of v6, v7, Lo/readChar;

    if-eqz v6, :cond_7

    move-object v6, v7

    check-cast v6, Lo/readChar;

    sget-object v30, Lo/defaultisZslDisabled;->DropdropElements4:Lo/defaultisZslDisabled$DropdropElements4;

    move/from16 v30, v0

    const/16 v23, 0x2

    .line 6759
    invoke-static/range {v23 .. v23}, Lo/defaultisZslDisabled;->d(I)I

    move-result v0

    .line 6534
    invoke-virtual {v6, v0}, Lo/readChar;->isReadIn-h_f27i8$runtime(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v35, v1

    move/from16 v37, v2

    move-object/from16 v43, v3

    move/from16 v33, v4

    move/from16 v34, v5

    goto/16 :goto_19

    :cond_7
    move/from16 v30, v0

    .line 7063
    :goto_7
    invoke-virtual {v12, v7}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 6760
    invoke-virtual {v12, v7}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 6764
    instance-of v6, v0, Lo/getThumbDrawable;

    if-eqz v6, :cond_15

    .line 6765
    check-cast v0, Lo/getThumbDrawable;

    check-cast v0, Lo/setEnforceSwitchWidth;

    .line 6767
    iget-object v6, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 6770
    iget-object v0, v0, Lo/setEnforceSwitchWidth;->e:[J

    move-object/from16 v31, v12

    .line 6771
    array-length v12, v0

    const/16 v23, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_13

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v32, v8

    const/4 v8, 0x0

    .line 6774
    :goto_8
    aget-wide v4, v0, v8

    move-object/from16 v36, v0

    move/from16 v35, v1

    not-long v0, v4

    shl-long v0, v0, v20

    and-long/2addr v0, v4

    and-long v0, v0, v21

    cmp-long v37, v0, v21

    if-eqz v37, :cond_12

    sub-int v0, v8, v12

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_11

    and-long v37, v4, v18

    cmp-long v39, v37, v16

    if-gez v39, :cond_10

    shl-int/lit8 v37, v8, 0x3

    add-int v37, v37, v1

    .line 6768
    aget-object v37, v6, v37

    move-object/from16 v38, v6

    move-object/from16 v6, v37

    check-cast v6, Lo/LiveDataObservableResult;

    move/from16 v37, v2

    .line 6542
    invoke-virtual {v13, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6543
    invoke-interface {v6}, Lo/LiveDataObservableResult;->a()Lo/getTargetOutputConfigIds;

    move-result-object v39

    if-nez v39, :cond_8

    .line 9087
    sget-object v39, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v39, Lo/getTargetOutputConfigIds;

    :cond_8
    move-wide/from16 v40, v9

    move-object/from16 v9, v39

    .line 6548
    invoke-interface {v6}, Lo/LiveDataObservableResult;->b()Lo/LiveDataObservableResult$DemoFundsParentComponent;

    move-result-object v10

    invoke-interface {v10}, Lo/LiveDataObservableResult$DemoFundsParentComponent;->a()Ljava/lang/Object;

    move-result-object v10

    .line 6547
    invoke-interface {v9, v10, v2}, Lo/getTargetOutputConfigIds;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 6783
    invoke-virtual {v14, v6}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 6787
    instance-of v6, v2, Lo/getThumbDrawable;

    if-eqz v6, :cond_d

    .line 6788
    check-cast v2, Lo/getThumbDrawable;

    check-cast v2, Lo/setEnforceSwitchWidth;

    .line 6790
    iget-object v6, v2, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 6793
    iget-object v2, v2, Lo/setEnforceSwitchWidth;->e:[J

    .line 6794
    array-length v9, v2

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_c

    move-object/from16 v39, v13

    move-object/from16 v42, v14

    const/4 v10, 0x0

    .line 6797
    :goto_a
    aget-wide v13, v2, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v44, v2

    move-object/from16 v43, v3

    not-long v2, v13

    shl-long v2, v2, v20

    and-long/2addr v2, v13

    and-long v2, v2, v21

    cmp-long v45, v2, v21

    if-eqz v45, :cond_b

    sub-int v2, v10, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_a

    and-long v45, v13, v18

    cmp-long v47, v45, v16

    if-gez v47, :cond_9

    shl-int/lit8 v24, v10, 0x3

    add-int v24, v24, v3

    move-object/from16 v45, v7

    .line 6791
    :try_start_2
    aget-object v7, v6, v24

    .line 6553
    invoke-virtual {v15, v7}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    const/16 v24, 0x1

    goto :goto_c

    :cond_9
    move-object/from16 v45, v7

    const/16 v7, 0x8

    :goto_c
    shr-long/2addr v13, v7

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v45

    goto :goto_b

    :cond_a
    move-object/from16 v45, v7

    const/16 v7, 0x8

    if-ne v2, v7, :cond_e

    goto :goto_d

    :cond_b
    move-object/from16 v45, v7

    :goto_d
    if-eq v10, v9, :cond_e

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v43

    move-object/from16 v2, v44

    move-object/from16 v7, v45

    goto :goto_a

    :cond_c
    move-object/from16 v43, v3

    move-object/from16 v45, v7

    move-object/from16 v39, v13

    move-object/from16 v42, v14

    goto :goto_e

    :cond_d
    move-object/from16 v43, v3

    move-object/from16 v45, v7

    move-object/from16 v39, v13

    move-object/from16 v42, v14

    invoke-virtual {v15, v2}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    const/16 v24, 0x1

    .line 6817
    :cond_e
    :goto_e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_f
    move-object/from16 v43, v3

    move-object/from16 v45, v7

    move-object/from16 v39, v13

    move-object/from16 v42, v14

    .line 6558
    iget-object v2, v11, Lo/hasMatchingAspectRatio$DropdropElements3;->g:Lo/addSessionStateCallback;

    invoke-virtual {v2, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    move/from16 v37, v2

    move-object/from16 v43, v3

    move-object/from16 v38, v6

    move-object/from16 v45, v7

    move-wide/from16 v40, v9

    move-object/from16 v39, v13

    move-object/from16 v42, v14

    :goto_f
    const/16 v2, 0x8

    shr-long/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v37

    move-object/from16 v6, v38

    move-object/from16 v13, v39

    move-wide/from16 v9, v40

    move-object/from16 v14, v42

    move-object/from16 v3, v43

    move-object/from16 v7, v45

    goto/16 :goto_9

    :cond_11
    move/from16 v37, v2

    move-object/from16 v43, v3

    move-object/from16 v38, v6

    move-object/from16 v45, v7

    move-wide/from16 v40, v9

    move-object/from16 v39, v13

    move-object/from16 v42, v14

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    goto :goto_10

    :cond_12
    move/from16 v37, v2

    move-object/from16 v43, v3

    move-object/from16 v38, v6

    move-object/from16 v45, v7

    move-wide/from16 v40, v9

    move-object/from16 v39, v13

    move-object/from16 v42, v14

    :goto_10
    if-eq v8, v12, :cond_14

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v35

    move-object/from16 v0, v36

    move/from16 v2, v37

    move-object/from16 v6, v38

    move-object/from16 v13, v39

    move-wide/from16 v9, v40

    move-object/from16 v14, v42

    move-object/from16 v3, v43

    move-object/from16 v7, v45

    goto/16 :goto_8

    :cond_13
    move/from16 v35, v1

    move/from16 v37, v2

    move-object/from16 v43, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v45, v7

    move-object/from16 v32, v8

    move-wide/from16 v40, v9

    move-object/from16 v39, v13

    move-object/from16 v42, v14

    :cond_14
    move-object/from16 v1, v39

    move-object/from16 v2, v42

    goto/16 :goto_14

    :cond_15
    move/from16 v35, v1

    move/from16 v37, v2

    move-object/from16 v43, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v45, v7

    move-object/from16 v32, v8

    move-wide/from16 v40, v9

    move-object/from16 v31, v12

    move-object/from16 v39, v13

    move-object/from16 v42, v14

    .line 6825
    check-cast v0, Lo/LiveDataObservableResult;

    move-object/from16 v1, v39

    .line 6542
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6543
    invoke-interface {v0}, Lo/LiveDataObservableResult;->a()Lo/getTargetOutputConfigIds;

    move-result-object v3

    if-nez v3, :cond_16

    .line 11087
    sget-object v3, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v3, Lo/getTargetOutputConfigIds;

    .line 6548
    :cond_16
    invoke-interface {v0}, Lo/LiveDataObservableResult;->b()Lo/LiveDataObservableResult$DemoFundsParentComponent;

    move-result-object v4

    invoke-interface {v4}, Lo/LiveDataObservableResult$DemoFundsParentComponent;->a()Ljava/lang/Object;

    move-result-object v4

    .line 6547
    invoke-interface {v3, v4, v2}, Lo/getTargetOutputConfigIds;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move-object/from16 v2, v42

    .line 6826
    invoke-virtual {v2, v0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 6830
    instance-of v3, v0, Lo/getThumbDrawable;

    if-eqz v3, :cond_1a

    .line 6831
    check-cast v0, Lo/getThumbDrawable;

    check-cast v0, Lo/setEnforceSwitchWidth;

    .line 6833
    iget-object v3, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 6836
    iget-object v0, v0, Lo/setEnforceSwitchWidth;->e:[J

    .line 6837
    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1b

    const/4 v5, 0x0

    .line 6840
    :goto_11
    aget-wide v6, v0, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v10, v8, v21

    if-eqz v10, :cond_19

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_18

    and-long v12, v6, v18

    cmp-long v10, v12, v16

    if-gez v10, :cond_17

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    .line 6834
    aget-object v10, v3, v10

    .line 6553
    invoke-virtual {v15, v10}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    const/16 v10, 0x8

    const/16 v24, 0x1

    goto :goto_13

    :cond_17
    const/16 v10, 0x8

    :goto_13
    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_18
    const/16 v10, 0x8

    if-ne v8, v10, :cond_1b

    :cond_19
    if-eq v5, v4, :cond_1b

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1a
    invoke-virtual {v15, v0}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    const/16 v24, 0x1

    .line 6860
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_1c
    move-object/from16 v2, v42

    .line 6558
    iget-object v3, v11, Lo/hasMatchingAspectRatio$DropdropElements3;->g:Lo/addSessionStateCallback;

    invoke-virtual {v3, v0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    move/from16 v35, v1

    move/from16 v37, v2

    move-object/from16 v43, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v45, v7

    move-object/from16 v32, v8

    move-wide/from16 v40, v9

    move-object/from16 v31, v12

    move-object v1, v13

    move-object v2, v14

    :goto_14
    move-object/from16 v0, v45

    goto :goto_15

    :cond_1e
    move/from16 v35, v1

    move/from16 v37, v2

    move-object/from16 v43, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v32, v8

    move-wide/from16 v40, v9

    move-object/from16 v31, v12

    move-object v1, v13

    move-object v2, v14

    move-object v0, v7

    .line 6862
    :goto_15
    invoke-virtual {v2, v0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 6866
    instance-of v3, v0, Lo/getThumbDrawable;

    if-eqz v3, :cond_22

    .line 6867
    check-cast v0, Lo/getThumbDrawable;

    check-cast v0, Lo/setEnforceSwitchWidth;

    .line 6869
    iget-object v3, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 6872
    iget-object v0, v0, Lo/setEnforceSwitchWidth;->e:[J

    .line 6873
    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_24

    const/4 v5, 0x0

    .line 6876
    :goto_16
    aget-wide v6, v0, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v10, v8, v21

    if-eqz v10, :cond_21

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_20

    and-long v12, v6, v18

    cmp-long v10, v12, v16

    if-gez v10, :cond_1f

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    .line 6870
    aget-object v10, v3, v10

    .line 6564
    invoke-virtual {v15, v10}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    const/16 v10, 0x8

    const/16 v24, 0x1

    goto :goto_18

    :cond_1f
    const/16 v10, 0x8

    :goto_18
    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_20
    const/16 v10, 0x8

    if-ne v8, v10, :cond_24

    :cond_21
    if-eq v5, v4, :cond_24

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_22
    invoke-virtual {v15, v0}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v24, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v30, v0

    move/from16 v35, v1

    move/from16 v37, v2

    move-object/from16 v43, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v28, v6

    move/from16 v29, v7

    :goto_19
    move-object/from16 v32, v8

    move-wide/from16 v40, v9

    move-object/from16 v31, v12

    move-object v1, v13

    move-object v2, v14

    :cond_24
    const/16 v0, 0x8

    :goto_1a
    shr-long v9, v40, v0

    add-int/lit8 v3, v37, 0x1

    move-object v13, v1

    move-object v14, v2

    move v2, v3

    move-object/from16 v6, v28

    move/from16 v7, v29

    move/from16 v0, v30

    move-object/from16 v12, v31

    move-object/from16 v8, v32

    move/from16 v4, v33

    move/from16 v5, v34

    move/from16 v1, v35

    move-object/from16 v3, v43

    goto/16 :goto_6

    :cond_25
    move/from16 v30, v0

    move-object/from16 v43, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v12

    move-object v2, v14

    const/16 v0, 0x8

    move v4, v1

    move-object v1, v13

    if-ne v4, v0, :cond_47

    move/from16 v4, v33

    move/from16 v0, v34

    goto :goto_1b

    :cond_26
    move/from16 v30, v0

    move-object/from16 v43, v3

    move-object/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v12

    move-object v1, v13

    move-object v2, v14

    move v0, v5

    :goto_1b
    if-eq v0, v4, :cond_47

    add-int/lit8 v5, v0, 0x1

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v2, v27

    move-object/from16 v6, v28

    move/from16 v7, v29

    move/from16 v0, v30

    move-object/from16 v12, v31

    move-object/from16 v8, v32

    move-object/from16 v3, v43

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_27
    move/from16 v30, v0

    move-object/from16 v43, v3

    move/from16 v29, v7

    move-object/from16 v32, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    const/16 v24, 0x0

    goto/16 :goto_2d

    :cond_28
    move/from16 v30, v0

    move-object/from16 v43, v3

    move/from16 v29, v7

    move-object/from16 v32, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v31, v12

    move-object v1, v13

    move-object v2, v14

    .line 6904
    move-object/from16 v8, v32

    check-cast v8, Ljava/lang/Iterable;

    .line 6905
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6534
    instance-of v5, v4, Lo/readChar;

    if-eqz v5, :cond_29

    move-object v5, v4

    check-cast v5, Lo/readChar;

    sget-object v6, Lo/defaultisZslDisabled;->DropdropElements4:Lo/defaultisZslDisabled$DropdropElements4;

    const/4 v6, 0x2

    .line 6759
    invoke-static {v6}, Lo/defaultisZslDisabled;->d(I)I

    move-result v7

    .line 6534
    invoke-virtual {v5, v7}, Lo/readChar;->isReadIn-h_f27i8$runtime(I)Z

    move-result v5

    if-nez v5, :cond_29

    move-object/from16 v24, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2c

    :cond_29
    move-object/from16 v5, v31

    .line 12063
    invoke-virtual {v5, v4}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 6760
    invoke-virtual {v5, v4}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_40

    .line 6764
    instance-of v7, v6, Lo/getThumbDrawable;

    if-eqz v7, :cond_38

    .line 6765
    check-cast v6, Lo/getThumbDrawable;

    check-cast v6, Lo/setEnforceSwitchWidth;

    .line 6907
    iget-object v7, v6, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 6910
    iget-object v6, v6, Lo/setEnforceSwitchWidth;->e:[J

    .line 6911
    array-length v8, v6

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ltz v8, :cond_37

    const/4 v9, 0x0

    .line 6914
    :goto_1d
    aget-wide v12, v6, v9

    move-object/from16 v31, v5

    move-object v10, v6

    not-long v5, v12

    shl-long v5, v5, v20

    and-long/2addr v5, v12

    and-long v5, v5, v21

    cmp-long v14, v5, v21

    if-eqz v14, :cond_35

    sub-int v5, v9, v8

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v6, v3

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v5, :cond_33

    and-long v27, v12, v18

    cmp-long v14, v27, v16

    if-gez v14, :cond_32

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v3

    .line 6908
    aget-object v14, v7, v14

    check-cast v14, Lo/LiveDataObservableResult;

    move-object/from16 v24, v0

    .line 6542
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6543
    invoke-interface {v14}, Lo/LiveDataObservableResult;->a()Lo/getTargetOutputConfigIds;

    move-result-object v27

    if-nez v27, :cond_2a

    .line 14087
    sget-object v27, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v27, Lo/getTargetOutputConfigIds;

    :cond_2a
    move/from16 v28, v6

    move-object/from16 v6, v27

    .line 6548
    invoke-interface {v14}, Lo/LiveDataObservableResult;->b()Lo/LiveDataObservableResult$DemoFundsParentComponent;

    move-result-object v27

    move-object/from16 v33, v7

    invoke-interface/range {v27 .. v27}, Lo/LiveDataObservableResult$DemoFundsParentComponent;->a()Ljava/lang/Object;

    move-result-object v7

    .line 6547
    invoke-interface {v6, v7, v0}, Lo/getTargetOutputConfigIds;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 6923
    invoke-virtual {v2, v14}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 6927
    instance-of v6, v0, Lo/getThumbDrawable;

    if-eqz v6, :cond_2e

    .line 6928
    check-cast v0, Lo/getThumbDrawable;

    check-cast v0, Lo/setEnforceSwitchWidth;

    .line 6930
    iget-object v6, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 6933
    iget-object v0, v0, Lo/setEnforceSwitchWidth;->e:[J

    .line 6934
    array-length v7, v0

    const/4 v14, 0x2

    sub-int/2addr v7, v14

    if-ltz v7, :cond_2f

    move-object/from16 v39, v1

    move-object/from16 v42, v2

    const/4 v14, 0x0

    .line 6937
    :goto_1f
    aget-wide v1, v0, v14

    move/from16 v27, v8

    move/from16 v34, v9

    not-long v8, v1

    shl-long v8, v8, v20

    and-long/2addr v8, v1

    and-long v8, v8, v21

    cmp-long v35, v8, v21

    if-eqz v35, :cond_2d

    sub-int v8, v14, v7

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v8, :cond_2c

    and-long v35, v1, v18

    cmp-long v37, v35, v16

    if-gez v37, :cond_2b

    shl-int/lit8 v28, v14, 0x3

    add-int v28, v28, v9

    move-object/from16 v35, v0

    .line 6931
    aget-object v0, v6, v28

    .line 6553
    invoke-virtual {v15, v0}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v28, 0x1

    goto :goto_21

    :cond_2b
    move-object/from16 v35, v0

    const/16 v0, 0x8

    :goto_21
    shr-long/2addr v1, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v35

    goto :goto_20

    :cond_2c
    move-object/from16 v35, v0

    const/16 v0, 0x8

    if-ne v8, v0, :cond_30

    goto :goto_22

    :cond_2d
    move-object/from16 v35, v0

    :goto_22
    if-eq v14, v7, :cond_30

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v27

    move/from16 v9, v34

    move-object/from16 v0, v35

    goto :goto_1f

    :cond_2e
    move-object/from16 v39, v1

    move-object/from16 v42, v2

    move/from16 v27, v8

    move/from16 v34, v9

    invoke-virtual {v15, v0}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    const/16 v28, 0x1

    goto :goto_23

    :cond_2f
    move-object/from16 v39, v1

    move-object/from16 v42, v2

    move/from16 v27, v8

    move/from16 v34, v9

    .line 6957
    :cond_30
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_24

    :cond_31
    move-object/from16 v39, v1

    move-object/from16 v42, v2

    move/from16 v27, v8

    move/from16 v34, v9

    .line 6558
    iget-object v0, v11, Lo/hasMatchingAspectRatio$DropdropElements3;->g:Lo/addSessionStateCallback;

    invoke-virtual {v0, v14}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_32
    move-object/from16 v24, v0

    move-object/from16 v39, v1

    move-object/from16 v42, v2

    move/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v27, v8

    move/from16 v34, v9

    :goto_24
    move/from16 v6, v28

    const/16 v0, 0x8

    shr-long/2addr v12, v0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v24

    move/from16 v8, v27

    move-object/from16 v7, v33

    move/from16 v9, v34

    move-object/from16 v1, v39

    move-object/from16 v2, v42

    goto/16 :goto_1e

    :cond_33
    move-object/from16 v24, v0

    move-object/from16 v39, v1

    move-object/from16 v42, v2

    move/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v27, v8

    move/from16 v34, v9

    const/16 v0, 0x8

    if-ne v5, v0, :cond_34

    move/from16 v8, v27

    move/from16 v3, v28

    move/from16 v0, v34

    goto :goto_25

    :cond_34
    move/from16 v3, v28

    goto :goto_26

    :cond_35
    move-object/from16 v24, v0

    move-object/from16 v39, v1

    move-object/from16 v42, v2

    move-object/from16 v33, v7

    move v0, v9

    :goto_25
    if-eq v0, v8, :cond_36

    add-int/lit8 v9, v0, 0x1

    move-object v6, v10

    move-object/from16 v0, v24

    move-object/from16 v5, v31

    move-object/from16 v7, v33

    move-object/from16 v1, v39

    move-object/from16 v2, v42

    goto/16 :goto_1d

    :cond_36
    :goto_26
    move-object/from16 v0, v39

    move-object/from16 v1, v42

    goto/16 :goto_29

    :cond_37
    move-object/from16 v24, v0

    move-object/from16 v31, v5

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_29

    :cond_38
    move-object/from16 v24, v0

    move-object/from16 v39, v1

    move-object/from16 v42, v2

    move-object/from16 v31, v5

    .line 6965
    check-cast v6, Lo/LiveDataObservableResult;

    move-object/from16 v0, v39

    .line 6542
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6543
    invoke-interface {v6}, Lo/LiveDataObservableResult;->a()Lo/getTargetOutputConfigIds;

    move-result-object v2

    if-nez v2, :cond_39

    .line 16087
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 6548
    :cond_39
    invoke-interface {v6}, Lo/LiveDataObservableResult;->b()Lo/LiveDataObservableResult$DemoFundsParentComponent;

    move-result-object v5

    invoke-interface {v5}, Lo/LiveDataObservableResult$DemoFundsParentComponent;->a()Ljava/lang/Object;

    move-result-object v5

    .line 6547
    invoke-interface {v2, v5, v1}, Lo/getTargetOutputConfigIds;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    move-object/from16 v1, v42

    .line 6966
    invoke-virtual {v1, v6}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 6970
    instance-of v5, v2, Lo/getThumbDrawable;

    if-eqz v5, :cond_3d

    .line 6971
    check-cast v2, Lo/getThumbDrawable;

    check-cast v2, Lo/setEnforceSwitchWidth;

    .line 6973
    iget-object v5, v2, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 6976
    iget-object v2, v2, Lo/setEnforceSwitchWidth;->e:[J

    .line 6977
    array-length v6, v2

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_3e

    const/4 v7, 0x0

    .line 6980
    :goto_27
    aget-wide v8, v2, v7

    not-long v12, v8

    shl-long v12, v12, v20

    and-long/2addr v12, v8

    and-long v12, v12, v21

    cmp-long v10, v12, v21

    if-eqz v10, :cond_3c

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v10, :cond_3b

    and-long v13, v8, v18

    cmp-long v27, v13, v16

    if-gez v27, :cond_3a

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v3

    .line 6974
    aget-object v12, v5, v12

    .line 6553
    invoke-virtual {v15, v12}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_3a
    const/16 v13, 0x8

    shr-long/2addr v8, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_3b
    const/16 v13, 0x8

    move v3, v12

    if-ne v10, v13, :cond_3e

    :cond_3c
    if-eq v7, v6, :cond_3e

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_3d
    invoke-virtual {v15, v2}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 7000
    :cond_3e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_29

    :cond_3f
    move-object/from16 v1, v42

    .line 6558
    iget-object v2, v11, Lo/hasMatchingAspectRatio$DropdropElements3;->g:Lo/addSessionStateCallback;

    invoke-virtual {v2, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_40
    move-object/from16 v24, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v31, v5

    .line 7002
    :goto_29
    invoke-virtual {v1, v4}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 7006
    instance-of v4, v2, Lo/getThumbDrawable;

    if-eqz v4, :cond_44

    .line 7007
    check-cast v2, Lo/getThumbDrawable;

    check-cast v2, Lo/setEnforceSwitchWidth;

    .line 7009
    iget-object v4, v2, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 7012
    iget-object v2, v2, Lo/setEnforceSwitchWidth;->e:[J

    .line 7013
    array-length v5, v2

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_45

    const/4 v6, 0x0

    .line 7016
    :goto_2a
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v20

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v12, v9, v21

    if-eqz v12, :cond_43

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v10, v3

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v9, :cond_42

    and-long v12, v7, v18

    cmp-long v14, v12, v16

    if-gez v14, :cond_41

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v3

    .line 7010
    aget-object v10, v4, v10

    .line 6564
    invoke-virtual {v15, v10}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_41
    const/16 v12, 0x8

    shr-long/2addr v7, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_42
    const/16 v12, 0x8

    move v3, v10

    if-ne v9, v12, :cond_45

    :cond_43
    if-eq v6, v5, :cond_45

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_44
    invoke-virtual {v15, v2}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_45
    :goto_2c
    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, v24

    goto/16 :goto_1c

    :cond_46
    move/from16 v24, v3

    .line 6569
    :cond_47
    :goto_2d
    iget-object v0, v11, Lo/hasMatchingAspectRatio$DropdropElements3;->g:Lo/addSessionStateCallback;

    .line 17039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    if-eqz v0, :cond_51

    .line 6570
    iget-object v0, v11, Lo/hasMatchingAspectRatio$DropdropElements3;->g:Lo/addSessionStateCallback;

    .line 7041
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 18039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v0, :cond_50

    .line 7044
    aget-object v3, v1, v2

    check-cast v3, Lo/LiveDataObservableResult;

    .line 19578
    iget-object v4, v11, Lo/hasMatchingAspectRatio$DropdropElements3;->j:Lo/getTextOn;

    .line 19579
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v5

    invoke-virtual {v5}, Lo/value;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 19581
    iget-object v6, v11, Lo/hasMatchingAspectRatio$DropdropElements3;->o:Lo/getTextOn;

    .line 20048
    invoke-virtual {v6, v3}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4e

    .line 20052
    instance-of v7, v6, Lo/getThumbDrawable;

    if-eqz v7, :cond_4c

    .line 20053
    check-cast v6, Lo/getThumbDrawable;

    check-cast v6, Lo/setEnforceSwitchWidth;

    .line 20055
    iget-object v7, v6, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 20058
    iget-object v6, v6, Lo/setEnforceSwitchWidth;->e:[J

    .line 20059
    array-length v8, v6

    const/4 v10, 0x2

    sub-int/2addr v8, v10

    if-ltz v8, :cond_4e

    const/4 v9, 0x0

    .line 20062
    :goto_2f
    aget-wide v12, v6, v9

    not-long v14, v12

    shl-long v14, v14, v20

    and-long/2addr v14, v12

    and-long v14, v14, v21

    cmp-long v23, v14, v21

    if-eqz v23, :cond_4b

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v14, :cond_4a

    and-long v27, v12, v18

    cmp-long v23, v27, v16

    if-gez v23, :cond_49

    shl-int/lit8 v23, v9, 0x3

    add-int v23, v23, v15

    .line 20056
    aget-object v10, v7, v23

    .line 19587
    invoke-virtual {v4, v10}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lo/getShowText;

    if-nez v23, :cond_48

    move/from16 v28, v0

    .line 19588
    new-instance v0, Lo/getShowText;

    move-object/from16 v31, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7, v1}, Lo/getShowText;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v10, v0}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_31

    :cond_48
    move/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v0, v23

    .line 19582
    :goto_31
    invoke-virtual {v11, v3, v5, v10, v0}, Lo/hasMatchingAspectRatio$DropdropElements3;->e(Ljava/lang/Object;ILjava/lang/Object;Lo/getShowText;)V

    goto :goto_32

    :cond_49
    move/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    :goto_32
    const/16 v0, 0x8

    shr-long/2addr v12, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v28

    move-object/from16 v1, v31

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/4 v10, 0x2

    goto :goto_30

    :cond_4a
    move/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    const/16 v0, 0x8

    if-ne v14, v0, :cond_4f

    goto :goto_33

    :cond_4b
    move/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    const/16 v0, 0x8

    :goto_33
    if-eq v9, v8, :cond_4f

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v28

    move-object/from16 v1, v31

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/4 v10, 0x2

    goto/16 :goto_2f

    :cond_4c
    move/from16 v28, v0

    move-object/from16 v31, v1

    const/16 v0, 0x8

    .line 19587
    invoke-virtual {v4, v6}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShowText;

    if-nez v1, :cond_4d

    .line 19588
    new-instance v1, Lo/getShowText;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v12, v13, v10}, Lo/getShowText;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v6, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_34

    :cond_4d
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 19582
    :goto_34
    invoke-virtual {v11, v3, v5, v6, v1}, Lo/hasMatchingAspectRatio$DropdropElements3;->e(Ljava/lang/Object;ILjava/lang/Object;Lo/getShowText;)V

    goto :goto_35

    :cond_4e
    move/from16 v28, v0

    move-object/from16 v31, v1

    const/16 v0, 0x8

    :cond_4f
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_35
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v28

    move-object/from16 v1, v31

    goto/16 :goto_2e

    :cond_50
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 6571
    iget-object v0, v11, Lo/hasMatchingAspectRatio$DropdropElements3;->g:Lo/addSessionStateCallback;

    invoke-virtual {v0}, Lo/addSessionStateCallback;->d()V

    goto :goto_36

    :cond_51
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_36
    if-nez v24, :cond_52

    if-nez v30, :cond_52

    const/4 v0, 0x0

    goto :goto_37

    :cond_52
    const/4 v0, 0x1

    :goto_37
    add-int/lit8 v1, v26, 0x1

    move v10, v1

    move-object/from16 v9, v25

    move/from16 v7, v29

    move-object/from16 v8, v32

    move-object/from16 v3, v43

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_53
    move/from16 v30, v0

    move-object/from16 v43, v3

    const/4 v12, 0x0

    .line 611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    monitor-exit v43

    move-object/from16 v1, p0

    move/from16 v0, v30

    goto :goto_39

    :catchall_0
    move-exception v0

    goto :goto_38

    :catchall_1
    move-exception v0

    move-object/from16 v43, v3

    :goto_38
    monitor-exit v43

    throw v0

    :cond_54
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 3000
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_55

    move-object/from16 v1, p0

    :goto_39
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_55
    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 4160
    :cond_56
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 610
    monitor-exit v2

    throw v1
.end method
