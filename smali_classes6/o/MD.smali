.class public final Lo/MD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000fH\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/MD;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "b",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "p2",
        "p3",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/nezha/android/AppInfo;",
        "(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MD;

    invoke-direct {v0}, Lo/MD;-><init>()V

    sput-object v0, Lo/MD;->INSTANCE:Lo/MD;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 25
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 16024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    .line 25
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lo/MD;J)J
    .locals 2

    const-wide/16 v0, 0x400

    .line 1103
    div-long/2addr p1, v0

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nezha/android/AppInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;

    iget v3, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;-><init>(Lo/MD;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v4, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->label:I

    const/4 v5, 0x1

    const-wide/16 v6, 0x400

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v8, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->J$0:J

    iget-object v0, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/nezha/android/resource/AppDetail;

    iget-object v10, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/nezha/android/AppInfo;

    iget-object v2, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v24

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 85
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lo/mr;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    sget-object v8, Lo/Lo;->c:Lo/Lo;

    invoke-virtual {v8, v1}, Lo/Lo;->g(Ljava/io/File;)J

    move-result-wide v8

    .line 3103
    div-long/2addr v8, v6

    div-long/2addr v8, v6

    .line 88
    sget-object v10, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v10

    iput-object v0, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->L$3:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->J$0:J

    iput v5, v2, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportMPDiskEvent$1;->label:I

    .line 4136
    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->g()Lo/access4400;

    move-result-object v2

    .line 5034
    iget-object v2, v2, Lo/MA;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMPCacheRecord;

    .line 83
    :goto_1
    check-cast v2, LMPCacheRecord;

    if-nez v2, :cond_4

    const-wide/16 v10, 0x0

    goto :goto_2

    .line 91
    :cond_4
    sget-object v10, Lo/Lo;->c:Lo/Lo;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v2}, LMPCacheRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lo/Lo;->g(Ljava/io/File;)J

    move-result-wide v10

    .line 6103
    div-long/2addr v10, v6

    div-long/2addr v10, v6

    :goto_2
    move-wide v14, v10

    .line 93
    sget-object v2, Lo/dE;->DropdropElements4:Lo/dE$DropdropElements4;

    invoke-virtual {v4}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 8036
    new-instance v10, Lo/dJ;

    new-instance v11, Ljava/io/File;

    sget-object v12, Lo/JG;->a:Lo/JG;

    invoke-virtual {v12, v0}, Lo/JG;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9057
    invoke-static {}, Lo/dE$DropdropElements4;->a()J

    move-result-wide v12

    shl-long/2addr v12, v5

    .line 8036
    invoke-direct {v10, v2, v11, v12, v13}, Lo/dJ;-><init>(Ljava/lang/String;Ljava/io/File;J)V

    .line 10252
    sget-object v2, Lo/Lo;->c:Lo/Lo;

    iget-object v5, v10, Lo/dJ;->e:Ljava/io/File;

    invoke-virtual {v2, v5}, Lo/Lo;->g(Ljava/io/File;)J

    move-result-wide v10

    .line 11103
    div-long/2addr v10, v6

    div-long v18, v10, v6

    .line 94
    sget-object v2, Lo/dE;->DropdropElements4:Lo/dE$DropdropElements4;

    invoke-virtual {v4}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 13037
    new-instance v4, Lo/dJ;

    new-instance v5, Ljava/io/File;

    sget-object v10, Lo/JG;->a:Lo/JG;

    invoke-virtual {v10, v0}, Lo/JG;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lo/dE$DropdropElements4;->c()J

    move-result-wide v10

    invoke-direct {v4, v2, v5, v10, v11}, Lo/dJ;-><init>(Ljava/lang/String;Ljava/io/File;J)V

    .line 14252
    sget-object v0, Lo/Lo;->c:Lo/Lo;

    iget-object v2, v4, Lo/dJ;->e:Ljava/io/File;

    invoke-virtual {v0, v2}, Lo/Lo;->g(Ljava/io/File;)J

    move-result-wide v4

    .line 15103
    div-long/2addr v4, v6

    div-long v20, v4, v6

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v2, v0

    .line 100
    :cond_5
    sget-object v0, Lo/MainUniversalTransferActivityinitEarnTransferTip121;->DropdropElements2:Lo/MainUniversalTransferActivityinitEarnTransferTip121$DropdropElements2;

    add-long v8, v8, v18

    add-long v12, v8, v20

    int-to-long v0, v2

    move-wide/from16 v16, v18

    move-wide/from16 v22, v0

    invoke-static/range {v12 .. v23}, Lo/MainUniversalTransferActivityinitEarnTransferTip121$DropdropElements2;->c(JJJJJJ)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;

    iget v2, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;-><init>(Lo/MD;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v3, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->label:I

    const-string v4, "\n"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->I$3:I

    iget v3, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->I$2:I

    iget v9, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->I$1:I

    iget v10, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->I$0:I

    iget-wide v11, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->J$4:J

    iget-wide v13, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->J$3:J

    iget-wide v5, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->J$2:J

    iget-wide v7, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->J$1:J

    move/from16 p1, v3

    iget-wide v2, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->J$0:J

    iget-object v15, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$9:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    iget-object v15, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$8:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    iget-object v15, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$7:Ljava/lang/Object;

    check-cast v15, [Ljava/io/File;

    move-wide/from16 p2, v2

    iget-object v2, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$5:Ljava/lang/Object;

    move-object/from16 p4, v2

    iget-object v2, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v21, v11

    move-wide/from16 v23, v13

    move-object/from16 v2, v19

    move-object/from16 v14, v20

    const-wide/16 v16, 0x400

    move-wide v11, v5

    move v13, v10

    move-wide/from16 v5, p2

    move v10, v9

    move-object v9, v3

    move-object/from16 v3, v18

    move-wide/from16 v18, v7

    move/from16 v8, p1

    move-object/from16 v7, p4

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v2, p4

    move-object v9, v3

    move-wide/from16 v21, v11

    move-object/from16 v3, v18

    move-object/from16 v1, v20

    move-wide v11, v5

    move-wide/from16 v5, p2

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lo/mr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object v2, Lo/Lo;->c:Lo/Lo;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lo/Lo;->e(Landroid/content/Context;)J

    move-result-wide v5

    .line 44
    sget-object v2, Lo/Lo;->c:Lo/Lo;

    invoke-virtual {v2, v0}, Lo/Lo;->g(Ljava/io/File;)J

    move-result-wide v7

    const-wide/16 v9, 0x400

    .line 18103
    div-long/2addr v7, v9

    div-long/2addr v7, v9

    .line 45
    sget-object v2, Lo/Lo;->c:Lo/Lo;

    new-instance v11, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lo/mr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lo/Lo;->g(Ljava/io/File;)J

    move-result-wide v11

    .line 19103
    div-long/2addr v11, v9

    div-long/2addr v11, v9

    .line 46
    sget-object v2, Lo/mo;->INSTANCE:Lo/mo;

    invoke-static/range {p1 .. p1}, Lo/mo;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 20103
    div-long/2addr v2, v9

    div-long v13, v2, v9

    const-wide/16 v2, 0x0

    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_3

    array-length v9, v9

    .line 21032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    .line 22036
    :cond_3
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 23036
    :catchall_1
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    move-object v3, v9

    :goto_2
    add-long v9, v7, v11

    add-long/2addr v9, v13

    .line 53
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v15, ""

    iput-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 v18, 0x1f4

    cmp-long v15, v7, v18

    if-lez v15, :cond_a

    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 105
    array-length v15, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    move-wide/from16 v21, v9

    move-wide/from16 v23, v13

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object v9, v3

    move-wide v13, v7

    move v8, v15

    move-object/from16 v3, p4

    move-object v15, v0

    move-object v0, v1

    move-object v7, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    :goto_3
    if-ge v10, v8, :cond_9

    :try_start_3
    aget-object v19, v15, v10

    move/from16 v20, v8

    .line 57
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-eqz v8, :cond_4

    move/from16 p1, v10

    .line 106
    :try_start_4
    array-length v10, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide/from16 p2, v11

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_5

    :try_start_5
    aget-object v12, v8, v11

    move-object/from16 p4, v8

    .line 58
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v25, v10

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide/from16 v26, v13

    :try_start_6
    sget-object v13, Lo/Lo;->c:Lo/Lo;

    invoke-virtual {v13, v12}, Lo/Lo;->g(Ljava/io/File;)J

    move-result-wide v12

    const-wide/16 v16, 0x400

    .line 24103
    div-long v12, v12, v16

    div-long v12, v12, v16

    .line 58
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p4

    move/from16 v10, v25

    move-wide/from16 v13, v26

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v11, p2

    move-object/from16 v19, v2

    move-object v2, v7

    move-wide/from16 v13, v23

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide/from16 p2, v11

    :goto_5
    move-wide/from16 v26, v13

    move-wide/from16 v11, p2

    move-object v4, v2

    goto/16 :goto_9

    :cond_4
    move/from16 p1, v10

    move-wide/from16 p2, v11

    :cond_5
    move-wide/from16 v26, v13

    const-wide/16 v16, 0x400

    .line 60
    :try_start_7
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "GC record : \n"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    sget-object v8, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$6:Ljava/lang/Object;

    iput-object v15, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$7:Ljava/lang/Object;

    iput-object v10, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$8:Ljava/lang/Object;

    iput-object v10, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->L$9:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->J$0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move-wide/from16 v10, v26

    :try_start_8
    iput-wide v10, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->J$1:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-wide/from16 v12, p2

    :try_start_9
    iput-wide v12, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->J$2:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object v14, v1

    move-object/from16 v19, v2

    move-wide/from16 v1, v23

    :try_start_a
    iput-wide v1, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->J$3:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-wide/from16 v23, v1

    move-wide/from16 v1, v21

    :try_start_b
    iput-wide v1, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->J$4:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-wide/from16 v21, v1

    move/from16 v1, v18

    :try_start_c
    iput v1, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->I$0:I

    move/from16 v2, p1

    iput v2, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->I$1:I

    move/from16 v18, v1

    move/from16 v1, v20

    iput v1, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->I$2:I

    move/from16 v20, v1

    const/4 v1, 0x0

    iput v1, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->I$3:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEventAfterGC$1;->label:I

    move/from16 v1, v18

    move-object/from16 v18, v0

    .line 25129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 p1, v1

    .line 25130
    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->g()Lo/access4400;

    move-result-object v1

    .line 26034
    iget-object v1, v1, Lo/MA;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMPCacheRecord;

    if-eqz v1, :cond_6

    .line 25130
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25131
    :cond_6
    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->i()Lo/MA;

    move-result-object v1

    .line 27034
    iget-object v1, v1, Lo/MA;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMPCacheRecord;

    if-eqz v1, :cond_7

    .line 25131
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_7
    move-object/from16 v1, v18

    move/from16 v8, v20

    move-wide/from16 v39, v12

    move/from16 v13, p1

    move-wide/from16 v41, v10

    move v10, v2

    move-wide/from16 v11, v39

    move-object/from16 v2, v19

    move-wide/from16 v18, v41

    .line 41
    :goto_6
    :try_start_d
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LMPCacheRecord;

    move-object/from16 p1, v0

    .line 62
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 p2, v1

    invoke-virtual/range {v20 .. v20}, LMPCacheRecord;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 p3, v2

    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_8
    move-object/from16 p2, v1

    move-object/from16 p3, v2

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p2

    move-object v1, v14

    move-wide/from16 v39, v18

    move/from16 v18, v13

    move-wide/from16 v13, v39

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 p3, v2

    :goto_8
    move-object/from16 v4, p3

    move-object v1, v14

    move-wide/from16 v26, v18

    :goto_9
    move-wide/from16 v13, v23

    move-wide/from16 v39, v5

    move-object v5, v3

    move-wide/from16 v2, v39

    move-object/from16 v19, v4

    move-wide/from16 v39, v2

    move-object v3, v5

    move-wide/from16 v5, v39

    move-object v2, v7

    :goto_a
    move-wide/from16 v7, v26

    goto/16 :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    move-wide/from16 v21, v1

    goto :goto_c

    :catchall_9
    move-exception v0

    move-wide/from16 v23, v1

    goto :goto_c

    :catchall_a
    move-exception v0

    :goto_b
    move-object v14, v1

    move-object/from16 v19, v2

    goto :goto_c

    :catchall_b
    move-exception v0

    move-wide/from16 v12, p2

    goto :goto_b

    :catchall_c
    move-exception v0

    move-wide/from16 v12, p2

    move-object v14, v1

    move-object/from16 v19, v2

    move-wide/from16 v10, v26

    goto :goto_c

    :catchall_d
    move-exception v0

    move-object/from16 v19, v2

    move-wide/from16 v39, v13

    move-object v14, v1

    move-wide v12, v11

    move-wide/from16 v10, v39

    :goto_c
    move-object v2, v7

    move-wide v7, v10

    move-wide v11, v12

    move-object v1, v14

    move-wide/from16 v13, v23

    goto :goto_d

    :cond_9
    move-object/from16 v19, v2

    move-wide/from16 v39, v13

    move-object v14, v1

    move-wide v12, v11

    move-wide/from16 v10, v39

    move-object/from16 v38, v3

    move-wide/from16 v33, v5

    move-object v2, v7

    move-object v3, v9

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v19

    move-wide/from16 v29, v23

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v19, p3

    move-wide/from16 v21, v9

    move-object v9, v3

    move-object/from16 v3, p4

    .line 66
    :goto_d
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    move-object/from16 v36, v1

    move-object/from16 v38, v3

    move-wide/from16 v33, v5

    move-wide/from16 v25, v7

    move-object v3, v9

    move-wide/from16 v27, v11

    move-wide/from16 v29, v13

    move-object/from16 v37, v19

    :goto_e
    move-wide/from16 v23, v21

    goto :goto_f

    :cond_a
    move-object/from16 v36, p2

    move-object/from16 v37, p3

    move-object/from16 v38, p4

    move-wide/from16 v33, v5

    move-wide/from16 v25, v7

    move-wide/from16 v23, v9

    move-wide/from16 v27, v11

    move-wide/from16 v29, v13

    .line 69
    :goto_f
    sget-object v0, Lo/MainUniversalTransferActivityinitEarnTransferTip111;->DropdropElements1:Lo/MainUniversalTransferActivityinitEarnTransferTip111$DropdropElements1;

    .line 74
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    .line 76
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/String;

    .line 69
    invoke-static/range {v23 .. v38}, Lo/MainUniversalTransferActivityinitEarnTransferTip111$DropdropElements1;->e(JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
