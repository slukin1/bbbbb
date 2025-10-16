.class public final Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpecialTips;->c(Landroid/content/Context;)V
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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2037
    const-string v0, "run GC"

    return-object v0
.end method

.method public static synthetic a(Lo/IProovOptions;)Ljava/lang/String;
    .locals 2

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCompositeConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;

    iget-object v0, p0, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v1, p0, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->label:I

    const-string v2, "NezhaPreFetcherManager"

    const-string v3, ""

    const-string v4, "feedback_appid"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/PoolTransferHistoryDialog;

    iget-object v1, p0, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/IProovOptions;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    :try_start_2
    new-instance p1, Lo/Ro;

    invoke-direct {p1}, Lo/Ro;-><init>()V

    invoke-static {}, Lo/Ro;->d()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    check-cast p1, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->label:I

    invoke-static {p1, v1}, Lo/toWCSessionConnectStatus;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 25
    :goto_0
    check-cast p1, Lo/IProovOptions;

    .line 28
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/getSpecialWithdrawTips;

    invoke-direct {v1, p1}, Lo/getSpecialWithdrawTips;-><init>(Lo/IProovOptions;)V

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_d

    .line 5023
    iget-object p1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 29
    check-cast p1, Lo/IProovNaturalStyle;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PoolTransferHistoryDialog;

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->$context:Landroid/content/Context;

    .line 30
    sget-object v6, Lo/JG;->a:Lo/JG;

    .line 6078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 30
    invoke-virtual {p1}, Lo/PoolTransferHistoryDialog;->d()Lo/xy;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/xy;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v3

    :cond_4
    invoke-virtual {v6, v4, v7}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    :cond_5
    sget-object v6, Lo/setSequenceResponse;->c:Lo/setSequenceResponse;

    invoke-virtual {p1}, Lo/PoolTransferHistoryDialog;->c()Lcom/nezha/android/resource/detail/GrayAppConfig;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, p0, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->I$0:I

    iput v5, p0, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->label:I

    invoke-virtual {v6, v7, p0}, Lo/setSequenceResponse;->a(Lcom/nezha/android/resource/detail/GrayAppConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    .line 34
    :goto_1
    invoke-virtual {v0}, Lo/PoolTransferHistoryDialog;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 35
    sget-object v5, Lo/mg;->INSTANCE:Lo/mg;

    .line 7151
    sget-object v5, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7152
    invoke-static {}, Lo/mg;->e()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    sget-object v6, Lo/mg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    :cond_7
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/getMinConfirm;

    invoke-direct {p1}, Lo/getMinConfirm;-><init>()V

    invoke-static {v2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    sget-object p1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bf()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    sget-object p1, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    sget-object p1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->ay()Z

    move-result p1

    invoke-static {p1, v1}, Lo/ClientLuxOuterClassClientLux;->b(ZLandroid/content/Context;)Lkotlinx/coroutines/Job;

    .line 41
    :cond_8
    sget-object p1, Lo/AssetItemViewModelCreator;->a:Lo/AssetItemViewModelCreator;

    invoke-virtual {v0}, Lo/PoolTransferHistoryDialog;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 8078
    :cond_9
    sput-object p1, Lo/AssetItemViewModelCreator;->b:Ljava/util/List;

    .line 8080
    invoke-static {}, Lo/AssetItemViewModelCreator;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_a
    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 44
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 9078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    :cond_b
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 10078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    const-string v2, "gray_app_list"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    :cond_c
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 50
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
