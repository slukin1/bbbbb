.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

.field private synthetic d:Lo/BalanceValuationRespBalanceValuationOrBuilder;


# direct methods
.method constructor <init>(Lo/BalanceValuationRespBalanceValuationOrBuilder;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DemoFundsParentComponent;->d:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DemoFundsParentComponent;->c:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 0

    .line 314
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DemoFundsParentComponent;->d:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    iget-object p1, p1, Lo/BalanceValuationRespBalanceValuationOrBuilder;->c:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DemoFundsParentComponent;->c:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;->getCopySettingVo()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-result-object p1

    iget-object p3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DemoFundsParentComponent;->c:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    invoke-virtual {p3}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getMirrorModes()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object p3

    invoke-interface {p3, p2}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/copytrading/feature/portfolio/data/po/MirrorMode;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setMirrorMode(Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DemoFundsParentComponent;->c:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;->a()V

    .line 317
    sget-object p1, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DemoFundsParentComponent;->c:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getMirrorModes()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/data/po/MirrorMode;

    invoke-static {p1}, Lo/GetBuyAndSellSelectorRespIA;->c(Lcom/finance/copytrading/feature/portfolio/data/po/MirrorMode;)V

    return-void
.end method
