.class public final Lo/getShortContractTypeWithDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmWelcomeAndFreePositionManagerplaceOrderViewModel_delegatelambda0inlinedviewModelsdefault2;


# instance fields
.field private final a:Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;

.field private d:Lo/scanForActivity;

.field private final e:Lo/scanForActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/getShortContractTypeWithDate;->a:Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;

    sget-object p2, Lo/BaseOrderConfirmDialog;->c:Lo/BaseOrderConfirmDialog;

    .line 2
    invoke-static {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a(Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)Lo/getColorBuy;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lo/BaseOrderConfirmDialog;->c()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;->b(Ljava/lang/String;)Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lo/I4;

    new-instance v0, Lo/IFutureLocalConfigService;

    invoke-direct {v0, p1}, Lo/IFutureLocalConfigService;-><init>(Lo/getColorBuy;)V

    invoke-direct {p2, v0}, Lo/I4;-><init>(Lo/scanForActivity;)V

    iput-object p2, p0, Lo/getShortContractTypeWithDate;->d:Lo/scanForActivity;

    .line 6
    :cond_0
    new-instance p2, Lo/I4;

    new-instance v0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault2;

    invoke-direct {v0, p1}, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault2;-><init>(Lo/getColorBuy;)V

    invoke-direct {p2, v0}, Lo/I4;-><init>(Lo/scanForActivity;)V

    iput-object p2, p0, Lo/getShortContractTypeWithDate;->e:Lo/scanForActivity;

    return-void
.end method

.method static e(Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;Lo/UmWelcomeAndFreePositionManageronCreate1;)Lo/BaseFuturesOrderConfirmDialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;->e()I

    move-result p0

    invoke-interface {p1}, Lo/UmWelcomeAndFreePositionManageronCreate1;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0, v1}, Lo/UmWelcomeAndFreePositionManageronCreate1;->c(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lo/BaseFuturesOrderConfirmDialog;->a(Ljava/lang/Object;)Lo/BaseFuturesOrderConfirmDialog;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1, p0, v1}, Lo/UmWelcomeAndFreePositionManageronCreate1;->c(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lo/BaseFuturesOrderConfirmDialog;->c(Ljava/lang/Object;)Lo/BaseFuturesOrderConfirmDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/UmWelcomeAndFreePositionManageronCreate1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getShortContractTypeWithDate;->a:Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;

    invoke-virtual {v0}, Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;->e()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/getShortContractTypeWithDate;->d:Lo/scanForActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isNewItemStyle;

    iget-object v1, p0, Lo/getShortContractTypeWithDate;->a:Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;

    invoke-static {v1, p1}, Lo/getShortContractTypeWithDate;->e(Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;Lo/UmWelcomeAndFreePositionManageronCreate1;)Lo/BaseFuturesOrderConfirmDialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/isNewItemStyle;->a(Lo/BaseFuturesOrderConfirmDialog;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/getShortContractTypeWithDate;->e:Lo/scanForActivity;

    .line 3
    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isNewItemStyle;

    iget-object v1, p0, Lo/getShortContractTypeWithDate;->a:Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;

    invoke-static {v1, p1}, Lo/getShortContractTypeWithDate;->e(Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;Lo/UmWelcomeAndFreePositionManageronCreate1;)Lo/BaseFuturesOrderConfirmDialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/isNewItemStyle;->a(Lo/BaseFuturesOrderConfirmDialog;)V

    return-void
.end method
