.class public final Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ClientLuxOuterClassClientLux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isBaseOnExpireInSDKGC:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->$isBaseOnExpireInSDKGC:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 3

    .line 3054
    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->e()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GC init job isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skip prefetch MP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 9097
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove stable MPs :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 2071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordPaths: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " prefetchMPs: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 10087
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ret: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 14096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove unstable MPs :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 12058
    const-string v0, "nothing for clean"

    return-object v0
.end method

.method public static synthetic d(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 2

    .line 13098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove inconsistent Dirs :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 4

    .line 4067
    sget-object v0, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    .line 5106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5107
    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->g()Lo/access4400;

    move-result-object v1

    .line 6032
    iget-object v1, v1, Lo/MA;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5107
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5108
    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->i()Lo/MA;

    move-result-object v1

    .line 7032
    iget-object v1, v1, Lo/MA;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5108
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 4067
    sget-object v1, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {v1}, Lo/ClientLuxOuterClassClientLux;->c(Lo/ClientLuxOuterClassClientLux;)Lo/ClientMotionClaimStateSeries;

    move-result-object v1

    .line 8041
    iget-object v1, v1, Lo/ClientMotionClaimStateSeries;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4067
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "total mp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->$isBaseOnExpireInSDKGC:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;-><init>(Landroid/content/Context;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 15000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 16057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v5, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v10, p1

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v0

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v5, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v7, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v0

    move-object v9, v5

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v5, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    :try_start_5
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v7, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->j()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo/access5200;

    invoke-direct {v8}, Lo/access5200;-><init>()V

    invoke-virtual {v0, v7, v8}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->e()Lkotlinx/coroutines/Job;

    move-result-object v0

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->label:I

    invoke-interface {v0, v7}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_a

    .line 56
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v7, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->$context:Landroid/content/Context;

    .line 18156
    invoke-static {v7}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/nezha/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/access5000;

    invoke-direct {v2}, Lo/access5000;-><init>()V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v7, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;

    invoke-static {}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->l()I

    move-result v7

    iput v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v7, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 64
    :cond_2
    sget-object v7, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {v7}, Lo/ClientLuxOuterClassClientLux;->b(Lo/ClientLuxOuterClassClientLux;)Lo/access4400;

    move-result-object v7

    check-cast v7, Lo/MA;

    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->label:I

    invoke-static {v7, v4, v8, v5, v6}, Lo/MA;->b(Lo/MA;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_c

    .line 52
    :goto_1
    check-cast v7, Ljava/util/Set;

    .line 65
    sget-object v8, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {v8}, Lo/ClientLuxOuterClassClientLux;->d(Lo/ClientLuxOuterClassClientLux;)Lo/MA;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->label:I

    invoke-static {v8, v4, v9, v5, v6}, Lo/MA;->b(Lo/MA;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_c

    move-object/from16 v18, v7

    move-object v7, v0

    move-object/from16 v0, v18

    .line 52
    :goto_2
    check-cast v5, Ljava/util/Set;

    .line 66
    sget-object v8, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {v8}, Lo/ClientLuxOuterClassClientLux;->c(Lo/ClientLuxOuterClassClientLux;)Lo/ClientMotionClaimStateSeries;

    move-result-object v8

    iget-boolean v9, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->$isBaseOnExpireInSDKGC:Z

    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->label:I

    .line 19024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;

    invoke-direct {v12, v9, v8, v6}, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;-><init>(ZLo/ClientMotionClaimStateSeries;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 20001
    invoke-static {v11, v12, v10}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    .line 21057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v8, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v9, v0

    move-object v8, v5

    .line 67
    :goto_4
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v5, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->j()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lo/access5300;

    invoke-direct {v10, v7}, Lo/access5300;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v0, v5, v10}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    sget-object v0, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {v0}, Lo/ClientLuxOuterClassClientLux;->d(Lo/ClientLuxOuterClassClientLux;)Lo/MA;

    move-result-object v0

    .line 22036
    iget-object v0, v0, Lo/MA;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 186
    check-cast v10, LMPCacheRecord;

    .line 69
    invoke-virtual {v10}, LMPCacheRecord;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 186
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 187
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 184
    check-cast v5, Ljava/lang/Iterable;

    .line 69
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v5, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {v5}, Lo/ClientLuxOuterClassClientLux;->b(Lo/ClientLuxOuterClassClientLux;)Lo/access4400;

    move-result-object v5

    .line 23036
    iget-object v5, v5, Lo/MA;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Iterable;

    .line 184
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 186
    check-cast v7, LMPCacheRecord;

    .line 69
    invoke-virtual {v7}, LMPCacheRecord;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 187
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 184
    check-cast v10, Ljava/lang/Iterable;

    .line 69
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    sget-object v5, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {v5}, Lo/ClientLuxOuterClassClientLux;->a(Lo/ClientLuxOuterClassClientLux;)Lo/MC;

    invoke-static {}, Lo/MC;->a()Ljava/util/List;

    move-result-object v5

    .line 71
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    sget-object v10, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->j()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo/access5100;

    invoke-direct {v11, v0, v5}, Lo/access5100;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v7, v10, v11}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 74
    sget-object v10, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    iget-object v11, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->$context:Landroid/content/Context;

    move-object v12, v1

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$6:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->label:I

    invoke-static {v10, v11, v12}, Lo/ClientLuxOuterClassClientLux;->e(Lo/ClientLuxOuterClassClientLux;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v2, :cond_c

    move-object v11, v9

    move-object v9, v8

    move-object v8, v0

    .line 52
    :goto_7
    check-cast v10, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 75
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 76
    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v15, v14, v4, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_9

    :cond_9
    move-object v13, v6

    .line 75
    :goto_9
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_a

    .line 80
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v12, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->j()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lo/ClientMotionClaimStateSamplenew;

    invoke-direct {v14, v13}, Lo/ClientMotionClaimStateSamplenew;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v14}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 83
    :cond_a
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_7

    .line 85
    :try_start_6
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lo/Lo;->c:Lo/Lo;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v13, v6, v3}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    .line 87
    sget-object v13, Lo/Ma;->b:Lo/Ma;

    sget-object v13, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->j()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lo/getSValue;

    invoke-direct {v14, v12, v0}, Lo/getSValue;-><init>(Ljava/lang/String;Z)V

    invoke-static {v13, v14}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 89
    :try_start_7
    sget-object v13, Lo/Ma;->b:Lo/Ma;

    sget-object v13, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->j()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "delete "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " fail"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 96
    :cond_b
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setSValue;

    invoke-direct {v4, v11}, Lo/setSValue;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v3, v4}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/access5400;

    invoke-direct {v4, v9}, Lo/access5400;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v3, v4}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 98
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/clearS;

    invoke-direct {v4, v7}, Lo/clearS;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v3, v4}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    sget-object v12, Lo/MD;->INSTANCE:Lo/MD;

    iget-object v13, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->$context:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v1

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->label:I

    invoke-virtual/range {v12 .. v17}, Lo/MD;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v0, v2, :cond_d

    :cond_c
    :goto_a
    return-object v2

    .line 101
    :goto_b
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gc error "

    invoke-static {v2, v3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_d
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
