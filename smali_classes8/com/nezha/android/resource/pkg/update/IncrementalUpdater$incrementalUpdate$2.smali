.class public final Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dint;->a(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppDetail;Lo/AckMessageOuterClass5;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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

.field final synthetic $localDetail:Lcom/nezha/android/resource/AppDetail;

.field final synthetic $remoteDetail:Lcom/nezha/android/resource/AppDetail;

.field final synthetic $store:Lo/AckMessageOuterClass5;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nezha/android/resource/AppDetail;Lo/AckMessageOuterClass5;Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lo/AckMessageOuterClass5;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$localDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p3, p0, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$store:Lo/AckMessageOuterClass5;

    iput-object p4, p0, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$remoteDetail:Lcom/nezha/android/resource/AppDetail;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;

    iget-object v1, p0, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$localDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v3, p0, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$store:Lo/AckMessageOuterClass5;

    iget-object v4, p0, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$remoteDetail:Lcom/nezha/android/resource/AppDetail;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;-><init>(Landroid/content/Context;Lcom/nezha/android/resource/AppDetail;Lo/AckMessageOuterClass5;Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v2, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 19020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 54
    iget-object v0, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-object v2, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/dint$DropdropElements4;

    iget-object v4, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/nezha/android/resource/Package;

    iget-object v9, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/nezha/android/resource/PKGInfo;

    iget-object v10, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/nezha/android/resource/Package;

    iget-object v11, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/packageforint;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-object v2, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/dint$DropdropElements4;

    iget-object v4, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/nezha/android/resource/Package;

    iget-object v9, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/nezha/android/resource/PKGInfo;

    iget-object v10, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/nezha/android/resource/Package;

    iget-object v11, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/packageforint;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/resource/Package;

    iget-object v9, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/nezha/android/resource/PKGInfo;

    iget-object v10, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/nezha/android/resource/Package;

    iget-object v11, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/packageforint;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    new-instance v2, Lo/packageforint;

    iget-object v13, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$context:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lo/packageforint;-><init>(Landroid/content/Context;Lo/packageforint$DemoFundsParentComponent;Lo/MainUniversalTransferActivityprovideDefaultComponents11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    :try_start_3
    sget-object v9, Lo/mo;->INSTANCE:Lo/mo;

    iget-object v9, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$localDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppDetail;->getPackages()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lo/mo;->e(Ljava/util/Collection;)Lcom/nezha/android/resource/Package;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 60
    new-instance v10, Ljava/io/File;

    .line 61
    iget-object v11, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$context:Landroid/content/Context;

    iget-object v12, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$localDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v12}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$localDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v13}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$localDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v14}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v13, v14}, Lo/mr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual {v9}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-static {v9}, Lo/addAllT;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 66
    iget-object v10, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$store:Lo/AckMessageOuterClass5;

    iget-object v11, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$localDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v11}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$localDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v12}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lo/AckMessageOuterClass5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nezha/android/resource/PKGInfo;

    if-eqz v10, :cond_12

    .line 68
    invoke-virtual {v10}, Lcom/nezha/android/resource/PKGInfo;->getPathMap()Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nezha/android/resource/FileMetaData;

    invoke-virtual {v11}, Lcom/nezha/android/resource/FileMetaData;->getHash()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    .line 74
    :cond_4
    sget-object v11, Lo/mo;->INSTANCE:Lo/mo;

    iget-object v11, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$remoteDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v11}, Lcom/nezha/android/resource/AppDetail;->getPackages()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lo/mo;->e(Ljava/util/Collection;)Lcom/nezha/android/resource/Package;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 76
    sget-object v12, Lo/dint;->INSTANCE:Lo/dint;

    check-cast v2, Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-virtual {v11}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v13

    move-object v14, v1

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$5:Ljava/lang/Object;

    iput v5, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->label:I

    invoke-static {v12, v2, v13, v14}, Lo/dint;->e(Lo/dint;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_f

    move-object/from16 v33, v10

    move-object v10, v9

    move-object/from16 v9, v33

    :goto_0
    check-cast v2, Lo/dint$DropdropElements4;

    if-eqz v2, :cond_e

    .line 78
    sget-object v12, Lo/dint;->INSTANCE:Lo/dint;

    .line 3268
    iget-object v13, v2, Lo/dint$DropdropElements4;->e:Ljava/util/LinkedHashMap;

    .line 78
    check-cast v13, Ljava/util/Map;

    move-object v14, v9

    check-cast v14, Ljava/util/Map;

    invoke-static {v12, v13, v14}, Lo/dint;->d(Lo/dint;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Triple;

    move-result-object v12

    .line 4000
    iget-object v13, v12, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 78
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 5000
    iget-object v14, v12, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 78
    move-object/from16 v17, v14

    check-cast v17, Ljava/util/List;

    .line 6000
    iget-object v12, v12, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 78
    move-object/from16 v20, v12

    check-cast v20, Ljava/lang/String;

    const/16 v12, 0x64

    if-ne v13, v12, :cond_5

    .line 81
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/dint;->INSTANCE:Lo/dint;

    invoke-static {}, Lo/dint;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t incremental update with files which are different totally"

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 86
    :cond_5
    new-instance v12, Ljava/io/File;

    .line 87
    iget-object v14, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$context:Landroid/content/Context;

    iget-object v15, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$remoteDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v15}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$remoteDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v6}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$remoteDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v15, v6, v3}, Lo/mr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v11}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-direct {v12, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lo/addAllT;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 95
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v12

    const-string v14, "rw"

    invoke-direct {v6, v12, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8271
    iget-wide v14, v2, Lo/dint$DropdropElements4;->c:J

    .line 96
    invoke-virtual {v6, v14, v15}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 97
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v5, :cond_7

    .line 98
    sget-object v12, Lo/Ma;->b:Lo/Ma;

    sget-object v12, Lo/dint;->INSTANCE:Lo/dint;

    invoke-static {}, Lo/dint;->d()Ljava/lang/String;

    move-result-object v12

    const-string v14, "single file"

    invoke-static {v12, v14}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v18, Lo/dint;->INSTANCE:Lo/dint;

    invoke-virtual {v11}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lcom/nezha/android/resource/FileMetaData;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v1

    check-cast v23, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$8:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$10:Ljava/lang/Object;

    iput v13, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->I$0:I

    iput v4, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->label:I

    invoke-static/range {v18 .. v23}, Lo/dint;->d(Lo/dint;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/FileMetaData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_f

    move-object v0, v6

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    :goto_1
    check-cast v4, Ljava/util/Set;

    goto :goto_3

    .line 101
    :cond_7
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    sget-object v4, Lo/dint;->INSTANCE:Lo/dint;

    invoke-static {}, Lo/dint;->d()Ljava/lang/String;

    move-result-object v4

    const-string v12, "multi file"

    invoke-static {v4, v12}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v15, Lo/dint;->INSTANCE:Lo/dint;

    invoke-virtual {v11}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    move-object v12, v1

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$8:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->L$10:Ljava/lang/Object;

    iput v13, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->I$0:I

    const/4 v13, 0x3

    iput v13, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->label:I

    move-object/from16 v16, v4

    move-object/from16 v18, v20

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/dint;->d(Lo/dint;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v0, v6

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    .line 54
    :goto_2
    check-cast v4, Ljava/util/Set;

    .line 105
    :goto_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v0, v6

    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 9269
    iget-object v12, v3, Lo/dint$DropdropElements4;->b:[B

    .line 106
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 10268
    iget-object v12, v3, Lo/dint$DropdropElements4;->e:Ljava/util/LinkedHashMap;

    .line 107
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 11268
    iget-object v14, v3, Lo/dint$DropdropElements4;->e:Ljava/util/LinkedHashMap;

    .line 108
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nezha/android/resource/FileMetaData;

    if-eqz v14, :cond_9

    .line 109
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_4

    .line 113
    :cond_a
    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nezha/android/resource/FileMetaData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v13, :cond_b

    :try_start_5
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-object v7

    .line 114
    :cond_b
    :try_start_6
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v15, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    move-object v5, v15

    check-cast v5, Ljava/io/FileInputStream;

    .line 115
    invoke-virtual {v13}, Lcom/nezha/android/resource/FileMetaData;->getSize()I

    move-result v8

    new-array v8, v8, [B

    move-object/from16 v18, v4

    .line 116
    invoke-virtual {v13}, Lcom/nezha/android/resource/FileMetaData;->getOffset()I

    move-result v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    int-to-long v9, v4

    invoke-virtual {v5, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 117
    invoke-virtual {v13}, Lcom/nezha/android/resource/FileMetaData;->getSize()I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v4}, Ljava/io/InputStream;->read([BII)I

    .line 118
    invoke-virtual {v14}, Lcom/nezha/android/resource/FileMetaData;->getOffset()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 119
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v4, 0x0

    .line 114
    :try_start_8
    invoke-static {v15, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v15, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 123
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v0, 0x0

    .line 105
    :try_start_b
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    sget-object v0, Lo/JF;->INSTANCE:Lo/JF;

    invoke-virtual {v0, v2}, Lo/JF;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v11}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 132
    new-instance v0, Lcom/nezha/android/resource/PKGInfo;

    .line 133
    invoke-virtual {v11}, Lcom/nezha/android/resource/Package;->getRoot()Ljava/lang/String;

    move-result-object v25

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v26

    .line 13267
    iget-object v4, v3, Lo/dint$DropdropElements4;->d:Lcom/nezha/android/resource/PKGHeader;

    .line 14268
    iget-object v5, v3, Lo/dint$DropdropElements4;->e:Ljava/util/LinkedHashMap;

    .line 15042
    invoke-static {v5}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    .line 16270
    iget-object v3, v3, Lo/dint$DropdropElements4;->a:Ljava/util/List;

    .line 137
    sget-object v30, Lcom/nezha/android/resource/PKGStatus;->DONE:Lcom/nezha/android/resource/PKGStatus;

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v31

    move-object/from16 v24, v0

    move-object/from16 v27, v4

    move-object/from16 v29, v3

    .line 132
    invoke-direct/range {v24 .. v32}, Lcom/nezha/android/resource/PKGInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/PKGHeader;Ljava/lang/String;Ljava/util/List;Lcom/nezha/android/resource/PKGStatus;J)V

    .line 139
    iget-object v3, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$store:Lo/AckMessageOuterClass5;

    iget-object v4, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$remoteDetail:Lcom/nezha/android/resource/AppDetail;

    .line 140
    invoke-virtual {v4}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v8, v6, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v8, v0

    invoke-static {v8}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v5, v4, v0}, Lo/AckMessageOuterClass5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 146
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/dint;->INSTANCE:Lo/dint;

    invoke-static {}, Lo/dint;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$remoteDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " incremental update complete"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 128
    :cond_d
    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 129
    new-instance v0, Ljava/lang/Exception;

    iget-object v2, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$remoteDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Verify error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 105
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 76
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Can\'t fetchRemotePKGMetaData"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    return-object v0

    .line 74
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Can\'t find main package in remote."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_11
    :goto_6
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/dint;->INSTANCE:Lo/dint;

    invoke-static {}, Lo/dint;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Local pkg not support incremental update"

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 67
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    iget-object v2, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$localDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t find main PKGInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    iget-object v2, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;->$localDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t find mainPackage "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    .line 143
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lo/dint;->INSTANCE:Lo/dint;

    invoke-static {}, Lo/dint;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error during updating"

    invoke-static {v2, v3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method
