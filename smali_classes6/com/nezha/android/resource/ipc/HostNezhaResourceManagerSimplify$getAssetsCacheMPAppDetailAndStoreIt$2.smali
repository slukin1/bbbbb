.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeS;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/nezha/android/resource/AppDetail;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/nezha/android/resource/AppDetail;",
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
.field final synthetic $appId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method public constructor <init>(Lo/mergeS;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeS;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->this$0:Lo/mergeS;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->$appId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;J)Ljava/lang/String;
    .locals 2

    .line 1955
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAssetsCacheMPAppDetail appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AppDetail = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cacheTime = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;

    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->this$0:Lo/mergeS;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->$appId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;-><init>(Lo/mergeS;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 950
    iget v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 952
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->this$0:Lo/mergeS;

    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->$appId:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->label:I

    invoke-static {v2, v4, v5}, Lo/mergeS;->a(Lo/mergeS;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 950
    :cond_2
    :goto_0
    check-cast v2, Lcom/nezha/android/resource/AppDetail;

    .line 952
    invoke-virtual {v2, v3}, Lcom/nezha/android/resource/AppDetail;->setFromCache(Z)V

    .line 953
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->this$0:Lo/mergeS;

    .line 4090
    iget-object v0, v0, Lo/mergeS;->d:Landroid/content/Context;

    .line 953
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v3, Lo/mergeS;->b:Lo/mergeS$DropdropElements4;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->$appId:Ljava/lang/String;

    invoke-static {v3}, Lo/mergeS$DropdropElements4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/io/BufferedReader;

    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 954
    sget-object v3, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/nezha/android/resource/Time;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/resource/Time;

    invoke-virtual {v0}, Lcom/nezha/android/resource/Time;->getTime()J

    move-result-wide v14

    .line 955
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ClientMotionfor3;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->$appId:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v14, v15}, Lo/ClientMotionfor3;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;J)V

    const-string v3, "res_HNRMS"

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 956
    new-instance v0, Lcom/nezha/android/resource/LocalResource;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lcom/nezha/android/resource/CacheType;->BUIDIN:Lcom/nezha/android/resource/CacheType;

    const/16 v16, 0xb6

    const/16 v17, 0x0

    move-object v3, v0

    move-wide v7, v14

    move-wide/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/nezha/android/resource/LocalResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Lcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->this$0:Lo/mergeS;

    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->$appId:Ljava/lang/String;

    .line 957
    invoke-virtual {v0, v2}, Lcom/nezha/android/resource/LocalResource;->setAppDetail(Lcom/nezha/android/resource/AppDetail;)V

    .line 5095
    iget-object v3, v3, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 958
    invoke-interface {v3, v4, v0}, Lo/AckMessageOuterClass5;->c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    .line 960
    new-instance v0, Lkotlin/Pair;

    .line 6036
    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v4, v18

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 960
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 953
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
