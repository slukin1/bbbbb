.class public final Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u00020\u000c8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\r\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0016\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "Lo/getQueryUserData;",
        "<init>",
        "(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "d",
        "Lo/NestmclearBalanceValuation;",
        "a",
        "Lo/NestmclearBalanceValuation;",
        "",
        "b",
        "Z",
        "Lo/NestmsetBaseAssetBytes;",
        "Lkotlin/Lazy;"
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
.field private a:Lo/NestmclearBalanceValuation;

.field private b:Z

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private synthetic e:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->e:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e03a1

    .line 93
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->c:I

    .line 98
    new-instance p1, Lo/CoinPriceMsg1;

    invoke-direct {p1, p0}, Lo/CoinPriceMsg1;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/NestmclearBalanceValuation;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 3127
    iget-object p0, p0, Lo/NestmclearBalanceValuation;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    .line 3191
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 4098
    iget-object p0, p1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetBaseAssetBytes;

    .line 3128
    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p4, v0, v1}, Lo/NestmsetBaseAssetBytes;->e(Lo/NestmsetBaseAssetBytes;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    .line 3130
    :cond_0
    invoke-virtual {p2, p4}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->setShared(Z)V

    .line 3131
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->b:Z

    return p0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 1116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/getCoinPriceMessages;

    invoke-direct {v8, p0}, Lo/getCoinPriceMessages;-><init>(Landroid/view/View;)V

    const/16 v9, 0x1c

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 2117
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/live/content-terms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 2118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;Lo/NestmclearBalanceValuation;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    const/4 p3, 0x1

    .line 5134
    iput-boolean p3, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->b:Z

    .line 5135
    iget-object p3, p2, Lo/NestmclearBalanceValuation;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->setSigned(Z)V

    .line 6098
    iget-object p0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetBaseAssetBytes;

    .line 5136
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Lo/NestmclearBalanceValuation;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    iget-object p2, p2, Lo/NestmclearBalanceValuation;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lo/NestmsetBaseAssetBytes;->e(Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 5137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;)Lo/NestmsetBaseAssetBytes;
    .locals 4

    .line 7099
    check-cast p0, Lo/j;

    .line 7183
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 7186
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 7187
    const-class v2, Lo/NestmsetBaseAssetBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1$DropdropElements1;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1$DropdropElements1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 7099
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetBaseAssetBytes;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmclearBalanceValuation;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 8123
    iget-object p0, p0, Lo/NestmclearBalanceValuation;->b:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 8124
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 11170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 103
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->e:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "isSigned"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->setSigned(Z)V

    .line 104
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->e:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "isShared"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->setShared(Z)V

    .line 105
    invoke-static {p1}, Lo/NestmclearBalanceValuation;->bind(Landroid/view/View;)Lo/NestmclearBalanceValuation;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->a:Lo/NestmclearBalanceValuation;

    if-eqz p2, :cond_5

    .line 106
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->e:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;

    .line 107
    iget-object v2, p2, Lo/NestmclearBalanceValuation;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->isShared()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    iget-object v2, p2, Lo/NestmclearBalanceValuation;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->isSigned()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 177
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v2, p2, Lo/NestmclearBalanceValuation;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->isFromSetting()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 179
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v2, p2, Lo/NestmclearBalanceValuation;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->isFromSetting()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->getSharePushLimit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const v3, 0x7f151bd3

    invoke-static {v3, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->getSharePushLimit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const v3, 0x7f151bd2

    invoke-static {v3, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090011

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 114
    iget-object v2, p2, Lo/NestmclearBalanceValuation;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 115
    iget-object v2, p2, Lo/NestmclearBalanceValuation;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lo/getCoinPriceMessagesList;

    invoke-direct {v3, p1, v1}, Lo/getCoinPriceMessagesList;-><init>(Landroid/view/View;Landroid/graphics/Typeface;)V

    const p1, 0x7f151bce

    .line 14274
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 15288
    new-instance v1, Lo/setFocused;

    invoke-direct {v1, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 15289
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15290
    invoke-virtual {v1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p2, Lo/NestmclearBalanceValuation;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 122
    iget-object p1, p2, Lo/NestmclearBalanceValuation;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v1, Lo/getCoinPriceMessagesOrBuilderList;

    invoke-direct {v1, p2}, Lo/getCoinPriceMessagesOrBuilderList;-><init>(Lo/NestmclearBalanceValuation;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    iget-object p1, p2, Lo/NestmclearBalanceValuation;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v1, Lo/getCoinPriceMessagesOrBuilder;

    invoke-direct {v1, p2, p0, v0}, Lo/getCoinPriceMessagesOrBuilder;-><init>(Lo/NestmclearBalanceValuation;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    iget-object p1, p2, Lo/NestmclearBalanceValuation;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/CoinPriceMsgBuilder;

    invoke-direct {v1, p0, v0, p2}, Lo/CoinPriceMsgBuilder;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;Lo/NestmclearBalanceValuation;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16098
    :cond_5
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmsetBaseAssetBytes;

    .line 140
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->e:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;

    .line 141
    move-object v0, p0

    check-cast v0, Lo/getQueryUserData;

    move-object v1, p1

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object p1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$CopyTradingShareOnSquareComponent$onCreate$2$1;->e:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$CopyTradingShareOnSquareComponent$onCreate$2$1;

    move-object v2, p1

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v3, 0x0

    const/4 p1, 0x0

    .line 17099
    invoke-interface {v0, p1}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v4

    .line 141
    check-cast v4, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v5, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$CopyTradingShareOnSquareComponent$onCreate$2$2;

    invoke-direct {v5, p0, p2, p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$CopyTradingShareOnSquareComponent$onCreate$2$2;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 10146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 12195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cA_()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog$DropdropElements1;->c:I

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 92
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 92
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 92
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 9122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 13221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 92
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 92
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 92
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
