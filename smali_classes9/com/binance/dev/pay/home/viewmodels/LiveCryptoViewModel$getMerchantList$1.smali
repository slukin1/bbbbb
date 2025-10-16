.class public final Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFormatToCrashValue;->a()Lkotlinx/coroutines/Job;
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

.field final synthetic this$0:Lo/setFormatToCrashValue;


# direct methods
.method public constructor <init>(Lo/setFormatToCrashValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setFormatToCrashValue;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;->this$0:Lo/setFormatToCrashValue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;

    iget-object v0, p0, Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;->this$0:Lo/setFormatToCrashValue;

    invoke-direct {p1, v0, p2}, Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;-><init>(Lo/setFormatToCrashValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v1, p0, Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;->this$0:Lo/setFormatToCrashValue;

    invoke-static {p1}, Lo/setFormatToCrashValue;->a(Lo/setFormatToCrashValue;)Lo/setCdnUrl;

    move-result-object p1

    const-string v1, ""

    const/16 v5, 0x14

    invoke-interface {p1, v5, v4, v1, v2}, Lo/setCdnUrl;->d(IILjava/lang/String;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;->label:I

    invoke-static {p1, v3, v1, v4, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 54
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 56
    check-cast v1, Lo/setWebViewDomain;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/setWebViewDomain;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 57
    new-instance v1, Lo/CommonNotificationDetailPO;

    iget-object v5, p0, Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;->this$0:Lo/setFormatToCrashValue;

    invoke-static {v5}, Lo/setFormatToCrashValue;->c(Lo/setFormatToCrashValue;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/CommonNotificationDetailPO;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 58
    check-cast p1, Lo/setWebViewDomain;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/setWebViewDomain;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;->this$0:Lo/setFormatToCrashValue;

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v5, 0x8

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_4

    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v7, Lcom/binance/dev/pay/wallet/pojo/Merchant;

    add-int/2addr v5, v4

    .line 62
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 63
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_5

    .line 64
    invoke-static {v1}, Lo/setFormatToCrashValue;->d(Lo/setFormatToCrashValue;)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 65
    invoke-static {v1}, Lo/setFormatToCrashValue;->d(Lo/setFormatToCrashValue;)I

    move-result v9

    div-int/2addr v9, v2

    iput v9, v8, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 67
    :cond_5
    invoke-static {v1}, Lo/setFormatToCrashValue;->d(Lo/setFormatToCrashValue;)I

    move-result v9

    div-int/2addr v9, v2

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 68
    invoke-static {v1}, Lo/setFormatToCrashValue;->d(Lo/setFormatToCrashValue;)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 70
    :goto_3
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    new-instance v9, Lo/isPreDelist;

    invoke-direct {v9, v5, v7, v8}, Lo/isPreDelist;-><init>(ILcom/binance/dev/pay/wallet/pojo/Merchant;Landroid/graphics/Rect;)V

    .line 112
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 113
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 58
    :cond_7
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 75
    sget-object p1, Lo/isPreDelist$DropdropElements2;->INSTANCE:Lo/isPreDelist$DropdropElements2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_9
    iget-object p1, p0, Lcom/binance/dev/pay/home/viewmodels/LiveCryptoViewModel$getMerchantList$1;->this$0:Lo/setFormatToCrashValue;

    invoke-static {p1}, Lo/setFormatToCrashValue;->b(Lo/setFormatToCrashValue;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
