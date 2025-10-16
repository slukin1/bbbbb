.class public final Lcom/nezha/android/manager/NezhaLanguageManager$preloadNamespaces$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AssetItemViewModelCreator;->f()V
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
.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/manager/NezhaLanguageManager$preloadNamespaces$4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 0
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
    new-instance p1, Lcom/nezha/android/manager/NezhaLanguageManager$preloadNamespaces$4;

    invoke-direct {p1, p2}, Lcom/nezha/android/manager/NezhaLanguageManager$preloadNamespaces$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/manager/NezhaLanguageManager$preloadNamespaces$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/manager/NezhaLanguageManager$preloadNamespaces$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v0, p0, Lcom/nezha/android/manager/NezhaLanguageManager$preloadNamespaces$4;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lo/AssetItemViewModelCreator;->a:Lo/AssetItemViewModelCreator;

    invoke-static {p1}, Lo/AssetItemViewModelCreator;->d(Lo/AssetItemViewModelCreator;)Lo/getShowOnTopTab;

    move-result-object p1

    invoke-static {}, Lo/AssetItemViewModelCreator;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lo/AssetItemViewModelCreator;->i()Ljava/util/List;

    move-result-object v1

    .line 3219
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p1, Lo/getShowOnTopTab;->e:Ljava/lang/String;

    new-instance v3, Lo/setShow;

    invoke-direct {v3}, Lo/setShow;-><init>()V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3220
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 3221
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 3247
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 3248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3249
    check-cast v4, Ljava/lang/String;

    .line 3221
    invoke-static {v2, v4}, Lo/getShowOnTopTab;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3249
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3250
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 3222
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v4, "nezha/languages"

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3224
    :try_start_0
    sget-object v0, Lo/Lo;->c:Lo/Lo;

    new-instance v4, Lo/getContractAddressUrl;

    invoke-direct {v4, p1, v2, v3}, Lo/getContractAddressUrl;-><init>(Lo/getShowOnTopTab;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1, v4}, Lo/Lo;->d(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3236
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p1, Lo/getShowOnTopTab;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_1
    sget-object p1, Lo/AssetItemViewModelCreator;->a:Lo/AssetItemViewModelCreator;

    invoke-static {}, Lo/AssetItemViewModelCreator;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lo/AssetItemViewModelCreator;->h()Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/AssetItemViewModelCreator;->e(Lo/AssetItemViewModelCreator;Ljava/util/List;Lkotlinx/coroutines/Job;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
