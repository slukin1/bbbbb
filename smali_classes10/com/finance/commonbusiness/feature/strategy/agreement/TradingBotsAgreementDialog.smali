.class public final Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0017\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0012\u001a\u00020\u00188\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "d",
        "(Landroid/content/DialogInterface;)V",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/SavingMarketAprMsgIA;",
        "a",
        "Lo/SavingMarketAprMsgIA;",
        "Lo/hasClickTime;",
        "c",
        "Lkotlin/Lazy;",
        "b",
        "",
        "I",
        "cA_",
        "()I",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements2;


# instance fields
.field private a:Lo/SavingMarketAprMsgIA;

.field private final c:Lkotlin/Lazy;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->DropdropElements2:Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 47
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 66
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 225
    new-instance v1, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 228
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 229
    const-class v3, Lo/hasClickTime;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements3;

    invoke-direct {v4, v1}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0, v2}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->c:Lkotlin/Lazy;

    const v0, 0x7f0e016d

    .line 68
    iput v0, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 11100
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 11101
    const-string v0, "eventName"

    const-string v1, "disclaimer_popup"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12066
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasClickTime;

    .line 13034
    iget-object v0, v0, Lo/hasClickTime;->c:Ljava/lang/String;

    .line 11102
    const-string v1, "df_source"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11103
    const-string v0, "$element_id"

    const-string v1, "confirm"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11100
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 11106
    sget-object p1, Lcom/binance/base/track/CommonTracer$ElementID;->confirm_start:Lcom/binance/base/track/CommonTracer$ElementID;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$ElementID;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 14199
    invoke-direct {p0, p1, v0}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15186
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->a:Lo/SavingMarketAprMsgIA;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/SavingMarketAprMsgIA;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 16066
    :cond_0
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasClickTime;

    .line 15191
    invoke-virtual {p0}, Lo/hasClickTime;->c()V

    goto :goto_1

    .line 15188
    :cond_1
    :goto_0
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const p0, 0x7f15545e

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081e50

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 11108
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 20176
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const p1, 0x7f1559d9

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 20177
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/getCouponAmountBytes;

    invoke-direct {v0}, Lo/getCouponAmountBytes;-><init>()V

    .line 21044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 20235
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/hasEventType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/hasEventType;

    .line 20179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 24051
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 23196
    :cond_2
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 20182
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V
    .locals 6

    .line 2140
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->a:Lo/SavingMarketAprMsgIA;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/SavingMarketAprMsgIA;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_2

    .line 3145
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->a:Lo/SavingMarketAprMsgIA;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/SavingMarketAprMsgIA;->a:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3147
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/getClickTime;

    invoke-direct {v4, p0, v1}, Lo/getClickTime;-><init>(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;Landroid/view/View;)V

    const-string v5, "-GAA-"

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3150
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->a:Lo/SavingMarketAprMsgIA;

    iget-object p0, p0, Lo/SavingMarketAprMsgIA;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge p0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 p0, v2, 0x1

    .line 2140
    invoke-virtual {v0, p0}, Lcom/major/android/uikit2/selection/KitCheckBox;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)Lkotlin/Unit;
    .locals 10

    .line 1134
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/support/faq/binance-trading-bots-terms-d5a7e374026f4f19a9c1aa0ae226c3ca"

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

    .line 1135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 13

    .line 4123
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "sign_prompt"

    const-string v3, "close"

    const/4 v4, 0x0

    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotGridCreate:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4124
    sget-object p1, Lcom/binance/base/track/CommonTracer$ElementID;->front_failed:Lcom/binance/base/track/CommonTracer$ElementID;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$ElementID;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5199
    invoke-direct {p0, p1, v0}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6196
    :cond_1
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4126
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/SavingMarketAprMsgIA;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 25111
    iget-object p1, p0, Lo/SavingMarketAprMsgIA;->a:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lo/SavingMarketAprMsgIA;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    if-ne p3, p1, :cond_0

    .line 25112
    iget-object p0, p0, Lo/SavingMarketAprMsgIA;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/selection/KitCheckBox;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 17148
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->a:Lo/SavingMarketAprMsgIA;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/SavingMarketAprMsgIA;->a:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[canScroll] mBinding.scrollView.height = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " contentView.height = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 10165
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 10166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 26169
    invoke-virtual {p0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 26170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SavingMarketAprMsgIA;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 18095
    iget-object p1, p0, Lo/SavingMarketAprMsgIA;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18096
    iget-object p1, p0, Lo/SavingMarketAprMsgIA;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object p0, p0, Lo/SavingMarketAprMsgIA;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18098
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SavingMarketAprMsgIA;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 9092
    iget-object p0, p0, Lo/SavingMarketAprMsgIA;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 9093
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(ILcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;Lo/setFocused;)Lkotlin/Unit;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19133
    new-instance v6, Lo/getClickKeysBytes;

    invoke-direct {v6, p1}, Lo/getClickKeysBytes;-><init>(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V

    const/16 v7, 0x1e

    move-object v0, p2

    move v1, p0

    invoke-static/range {v0 .. v7}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 19136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 8161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 8162
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 202
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 203
    const-string v1, "$element_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string p1, "type"

    const-string v1, "signAgreement"

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27066
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasClickTime;

    .line 28034
    iget-object p1, p1, Lo/hasClickTime;->c:Ljava/lang/String;

    .line 205
    const-string v1, "df_source"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 207
    sget-object p1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->user_leave:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "df_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    const-string p1, "user_convert_event"

    invoke-static {p1, v0}, Lo/setLoadMoreView;->e(Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 71
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29082
    invoke-static/range {p1 .. p1}, Lo/SavingMarketAprMsgIA;->bind(Landroid/view/View;)Lo/SavingMarketAprMsgIA;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->a:Lo/SavingMarketAprMsgIA;

    .line 30066
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasClickTime;

    .line 29083
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "source"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    .line 31034
    :cond_1
    iput-object v2, v1, Lo/hasClickTime;->c:Ljava/lang/String;

    .line 32066
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasClickTime;

    .line 29084
    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 33160
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements4;

    new-instance v7, Lo/getClickKeysList;

    invoke-direct {v7, v0}, Lo/getClickKeysList;-><init>(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V

    invoke-direct {v6, v7}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v5, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 33164
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    new-instance v6, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements4;

    new-instance v7, Lo/getClickKeys;

    invoke-direct {v7, v0}, Lo/getClickKeys;-><init>(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V

    invoke-direct {v6, v7}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v5, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 33168
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements4;

    new-instance v6, Lo/getEventType;

    invoke-direct {v6, v0}, Lo/getEventType;-><init>(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V

    invoke-direct {v2, v6}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v5, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 29086
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->a:Lo/SavingMarketAprMsgIA;

    if-eqz v1, :cond_6

    .line 34066
    iget-object v2, v1, Lo/SavingMarketAprMsgIA;->e:Landroid/widget/LinearLayout;

    .line 29087
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a(Landroid/view/View;)V

    .line 35122
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->a:Lo/SavingMarketAprMsgIA;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/SavingMarketAprMsgIA;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/View;

    new-instance v6, Lo/hasTotalParticipants;

    invoke-direct {v6, v0}, Lo/hasTotalParticipants;-><init>(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V

    invoke-static {v2, v6}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36130
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f060075

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 36131
    iget-object v6, v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->a:Lo/SavingMarketAprMsgIA;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v6, v6, Lo/SavingMarketAprMsgIA;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    .line 36132
    new-instance v8, Lo/getWinnersList;

    invoke-direct {v8, v2, v0}, Lo/getWinnersList;-><init>(ILcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V

    const v2, 0x7f155895

    .line 37274
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 38288
    new-instance v9, Lo/setFocused;

    invoke-direct {v9, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 38289
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38290
    invoke-virtual {v9}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 36132
    new-array v8, v7, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 39321
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v9, v2

    check-cast v9, Ljava/lang/Appendable;

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 36131
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36138
    :cond_3
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->a:Lo/SavingMarketAprMsgIA;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/SavingMarketAprMsgIA;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36139
    :cond_4
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->a:Lo/SavingMarketAprMsgIA;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/SavingMarketAprMsgIA;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    new-instance v4, Lo/hasResourceId;

    invoke-direct {v4, v0}, Lo/hasResourceId;-><init>(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29091
    :cond_5
    iget-object v2, v1, Lo/SavingMarketAprMsgIA;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v4, Lo/getClickKeysCount;

    invoke-direct {v4, v1}, Lo/getClickKeysCount;-><init>(Lo/SavingMarketAprMsgIA;)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29094
    iget-object v2, v1, Lo/SavingMarketAprMsgIA;->g:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/getWinners;

    invoke-direct {v4, v1}, Lo/getWinners;-><init>(Lo/SavingMarketAprMsgIA;)V

    invoke-static {v2, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29099
    iget-object v2, v1, Lo/SavingMarketAprMsgIA;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/getEventTypeBytes;

    invoke-direct {v4, v0}, Lo/getEventTypeBytes;-><init>(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 29110
    iget-object v2, v1, Lo/SavingMarketAprMsgIA;->a:Landroidx/core/widget/NestedScrollView;

    new-instance v4, Lo/getWinnersBytes;

    invoke-direct {v4, v1}, Lo/getWinnersBytes;-><init>(Lo/SavingMarketAprMsgIA;)V

    invoke-virtual {v2, v4}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    .line 29117
    :cond_6
    sget-object v1, Lcom/binance/base/track/CommonTracer$ElementID;->trigger:Lcom/binance/base/track/CommonTracer$ElementID;

    invoke-virtual {v1}, Lcom/binance/base/track/CommonTracer$ElementID;->getText()Ljava/lang/String;

    move-result-object v1

    .line 40199
    invoke-direct {v0, v1, v3}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41215
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 41216
    const-string v2, "eventName"

    const-string v3, "disclaimer_popup"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42066
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasClickTime;

    .line 43034
    iget-object v2, v2, Lo/hasClickTime;->c:Ljava/lang/String;

    .line 41217
    const-string v3, "df_source"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41214
    invoke-static {v1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 45066
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasClickTime;

    .line 46032
    iget-object v1, v1, Lo/hasClickTime;->a:Lo/MeasurePassDelegateremeasure12;

    .line 44175
    new-instance v2, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements4;

    new-instance v3, Lo/getWinnersCount;

    invoke-direct {v3, v0}, Lo/getWinnersCount;-><init>(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v5, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->d:I

    return v0
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->d(Landroid/content/DialogInterface;)V

    .line 78
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
