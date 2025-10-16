.class public final Lo/getMpExtra;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lo/getMpExtra;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "Lcom/binance/earn/model/EarnProductType;",
        "p0",
        "Lcom/binance/earn/widgets/ServiceAgreementCard;",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "Lkotlinx/coroutines/Job;",
        "b",
        "([Lcom/binance/earn/model/EarnProductType;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "",
        "Lo/TwofaActionTWOFA_ERROR;",
        "d",
        "Ljava/util/List;",
        "",
        "Lo/CheckoutGuidanceCreator;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CheckoutGuidanceCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TwofaActionTWOFA_ERROR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getMpExtra;->d:Ljava/util/List;

    const/16 v0, 0xa

    .line 24
    new-array v0, v0, [Lo/CheckoutGuidanceCreator;

    const/4 v1, 0x0

    sget-object v2, Lo/getReturnLink;->INSTANCE:Lo/getReturnLink;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 25
    sget-object v2, Lo/getCurrencyLimitThreshold;->INSTANCE:Lo/getCurrencyLimitThreshold;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 26
    sget-object v2, Lo/getMpChannel;->INSTANCE:Lo/getMpChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 27
    sget-object v2, Lo/CheckoutRequestParams;->INSTANCE:Lo/CheckoutRequestParams;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 28
    sget-object v2, Lo/getDifference;->INSTANCE:Lo/getDifference;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 29
    sget-object v2, Lo/addChannelParamIfNeed;->INSTANCE:Lo/addChannelParamIfNeed;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 30
    sget-object v2, Lo/getPayStatusId;->INSTANCE:Lo/getPayStatusId;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 31
    sget-object v2, Lo/getPayChannel;->INSTANCE:Lo/getPayChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 32
    sget-object v2, Lo/getPayModule;->INSTANCE:Lo/getPayModule;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 33
    sget-object v2, Lo/getBalance;->INSTANCE:Lo/getBalance;

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getMpExtra;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/getMpExtra;Lcom/binance/earn/model/EarnProductType;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 p3, 0x1

    .line 15041
    new-array v2, p3, [Lcom/binance/earn/model/EarnProductType;

    const/4 p3, 0x0

    aput-object p1, v2, p3

    .line 16048
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p3, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;-><init>(Lcom/binance/earn/widgets/ServiceAgreementCard;[Lcom/binance/earn/model/EarnProductType;Lo/getMpExtra;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p2, 0x0

    .line 17001
    invoke-static {p1, p2, p2, p3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lo/getMpExtra;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/getMpExtra;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14071
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13069
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/getMpExtra;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/getMpExtra;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 18066
    check-cast p1, Landroid/view/View;

    .line 18077
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 18066
    :cond_2
    iget-object p1, p0, Lo/getMpExtra;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18067
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p1

    new-instance p3, Lo/CapitualArsRegisteredRes;

    iget-object v0, p0, Lo/getMpExtra;->d:Ljava/util/List;

    invoke-direct {p3, v0}, Lo/CapitualArsRegisteredRes;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p3}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->b(Lo/CapitualArsRegisteredRes;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x0

    .line 19074
    invoke-static {p1, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18069
    new-instance p3, Lo/getCheckoutTypeChannel;

    new-instance v0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$signServiceAgreement$1;

    invoke-direct {v0, p2}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$signServiceAgreement$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, v0}, Lo/getCheckoutTypeChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$signServiceAgreement$2;

    invoke-direct {v0, p2}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$signServiceAgreement$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18071
    new-instance p2, Lo/getCancelLink;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lo/getCancelLink;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p1, p3, p2, v0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18073
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_3
    return-void
.end method


# virtual methods
.method public final b([Lcom/binance/earn/model/EarnProductType;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/binance/earn/model/EarnProductType;",
            "Lcom/binance/earn/widgets/ServiceAgreementCard;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 48
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;-><init>(Lcom/binance/earn/widgets/ServiceAgreementCard;[Lcom/binance/earn/model/EarnProductType;Lo/getMpExtra;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 21001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
