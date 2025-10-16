.class public final Lo/getWebViewDomainPrefixWhitelist;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001fJ\u0016\u0010!\u001a\u00020\u001b2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0#J\u0006\u0010$\u001a\u00020\u001bJ\u0006\u0010%\u001a\u00020\u001bJ\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020 R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/vm/AccountViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "accountSelfStatusLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
        "getAccountSelfStatusLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_moreInSendVisible",
        "",
        "moreInSendVisible",
        "Landroidx/lifecycle/LiveData;",
        "getMoreInSendVisible",
        "()Landroidx/lifecycle/LiveData;",
        "_showCard",
        "Lcom/binance/dev/pay/wallet/pojo/LayoutInfo;",
        "showCard",
        "getShowCard",
        "_initAccountStatus",
        "initAccountStatus",
        "getInitAccountStatus",
        "_poaStatus",
        "Lcom/binance/dev/pay/wallet/pojo/POAResult;",
        "poaStatus",
        "getPoaStatus",
        "initAccount",
        "",
        "version",
        "",
        "onRequestFailed",
        "Lkotlin/Function1;",
        "",
        "getAccountSelfStatus",
        "tags",
        "",
        "checkMoreInSendVisible",
        "checkCardInHomePage",
        "checkCompletedPOA",
        "languageCode",
        "payment-internal_release"
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
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/setCdnPubDomain;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/dev/pay/wallet/pojo/POAResult;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/dev/pay/wallet/pojo/POAResult;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/setCdnPubDomain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 22
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getWebViewDomainPrefixWhitelist;->d:Lo/MeasurePassDelegateremeasure12;

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getWebViewDomainPrefixWhitelist;->f:Lo/MeasurePassDelegateremeasure12;

    .line 24
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/getWebViewDomainPrefixWhitelist;->c:Landroidx/lifecycle/LiveData;

    .line 26
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getWebViewDomainPrefixWhitelist;->j:Lo/MeasurePassDelegateremeasure12;

    .line 27
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/getWebViewDomainPrefixWhitelist;->b:Landroidx/lifecycle/LiveData;

    .line 29
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getWebViewDomainPrefixWhitelist;->i:Lo/MeasurePassDelegateremeasure12;

    .line 30
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/getWebViewDomainPrefixWhitelist;->a:Landroidx/lifecycle/LiveData;

    .line 32
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getWebViewDomainPrefixWhitelist;->g:Lo/MeasurePassDelegateremeasure12;

    .line 33
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/getWebViewDomainPrefixWhitelist;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 15037
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic b(Lo/getWebViewDomainPrefixWhitelist;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 14117
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    .line 14118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/getWebViewDomainPrefixWhitelist;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/getWebViewDomainPrefixWhitelist;->i:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 5

    .line 11008
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 10038
    check-cast v0, Lcom/binance/dev/pay/api/pojo/InitAccount;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/InitAccount;->getAccountId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lo/doSegmentsOverlap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12009
    iget p0, p0, Lo/doSegmentsOverlap;->e:I

    .line 10038
    invoke-direct {v1, v0, p0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static synthetic d(Lo/getWebViewDomainPrefixWhitelist;Lcom/binance/dev/pay/wallet/pojo/POAResult;)Lkotlin/Unit;
    .locals 0

    .line 13114
    iget-object p0, p0, Lo/getWebViewDomainPrefixWhitelist;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getWebViewDomainPrefixWhitelist;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Lo/getWebViewDomainPrefixWhitelist;->d(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d(Lo/getWebViewDomainPrefixWhitelist;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 110
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 16074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    new-instance v0, Lo/setDdr;

    invoke-direct {v0, p0}, Lo/setDdr;-><init>(Lo/getWebViewDomainPrefixWhitelist;)V

    new-instance v1, Lo/setApiAllDomain;

    invoke-direct {v1, p0}, Lo/setApiAllDomain;-><init>(Lo/getWebViewDomainPrefixWhitelist;)V

    invoke-static {p1, v0, v1}, Lo/getHideFuturesCmum;->b(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final d(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->d(I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/setDomainSuffixWhitelist;

    invoke-direct {v0}, Lo/setDomainSuffixWhitelist;-><init>()V

    .line 37
    new-instance v1, Lo/setApiVerifiedExtraDomains;

    invoke-direct {v1, v0}, Lo/setApiVerifiedExtraDomains;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27779
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    .line 20074
    invoke-static {v0, p1, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Lo/getWebViewDomainPrefixWhitelist$DropdropElements3;

    invoke-direct {v0, p2, p0}, Lo/getWebViewDomainPrefixWhitelist$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Lo/getWebViewDomainPrefixWhitelist;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getWebViewDomainPrefixWhitelist$DropdropElements3;

    if-eqz p1, :cond_0

    .line 36
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 53
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->d(Ljava/util/List;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 17074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    new-instance v0, Lo/getWebViewDomainPrefixWhitelist$DropdropElements4;

    invoke-direct {v0, p0}, Lo/getWebViewDomainPrefixWhitelist$DropdropElements4;-><init>(Lo/getWebViewDomainPrefixWhitelist;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getWebViewDomainPrefixWhitelist$DropdropElements4;

    if-eqz p1, :cond_0

    .line 57
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 76
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
