.class public final Lo/NestmaddAllIsolatedMarginAccountDetail;
.super Lo/getMyAdapter;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lo/getMyAdapter;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 33
    const-class v1, Lo/IsolatedMarginAccountReq1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/NestmaddAllIsolatedMarginAccountDetail$DropdropElements2;

    invoke-direct {v2, v0}, Lo/NestmaddAllIsolatedMarginAccountDetail$DropdropElements2;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/NestmaddAllIsolatedMarginAccountDetail$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/NestmaddAllIsolatedMarginAccountDetail$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lo/NestmaddAllIsolatedMarginAccountDetail;->e:Lkotlin/Lazy;

    .line 41
    const-class v1, Lo/IsolatedMarginCoeffBuilder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/NestmaddAllIsolatedMarginAccountDetail$DropdropElements3;

    invoke-direct {v2, v0}, Lo/NestmaddAllIsolatedMarginAccountDetail$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/NestmaddAllIsolatedMarginAccountDetail$DropdropElements1;

    invoke-direct {v3, v0}, Lo/NestmaddAllIsolatedMarginAccountDetail$DropdropElements1;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/NestmaddAllIsolatedMarginAccountDetail;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/addObjectReference;
    .locals 1

    .line 1019
    iget-object v0, p0, Lo/NestmaddAllIsolatedMarginAccountDetail;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginCoeffBuilder;

    .line 16
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lo/getMyAdapter;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lo/NestmaddAllIsolatedMarginAccountDetail;->g()Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lo/NestmaddAllIsolatedMarginAccountDetail;->g()Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->i:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lo/NestmaddAllIsolatedMarginAccountDetail;->g()Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->c:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Lo/NestmaddAllIsolatedMarginAccountDetail;->g()Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FeedUIComponentfeedBottomSheetTabBarStubPending21;->h:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    :cond_3
    return-void
.end method

.method public final synthetic i()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
    .locals 1

    .line 2018
    iget-object v0, p0, Lo/NestmaddAllIsolatedMarginAccountDetail;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginAccountReq1;

    .line 16
    check-cast v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    return-object v0
.end method
