.class public final Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u00020\u000f8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u001a\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "b",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/LongPressEvent;",
        "a",
        "Lo/LongPressEvent;",
        "e",
        "Lo/FinanceTipDialog;",
        "Lkotlin/Lazy;",
        "d",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements4;

.field private static final d:Ljava/math/BigDecimal;


# instance fields
.field private a:Lo/LongPressEvent;

.field private c:I

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->DropdropElements4:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements4;

    .line 51
    invoke-static {}, Lo/lambdaalert0;->b()Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->d:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 45
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e079c

    .line 60
    iput v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->c:I

    .line 62
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 300
    new-instance v1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements1;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 312
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 313
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/FinanceTipDialog;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;)Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;
    .locals 0

    .line 20170
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->getCurrentPnl()Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 34062
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceTipDialog;

    .line 33151
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/setEDate;

    invoke-direct {v1}, Lo/setEDate;-><init>()V

    .line 35009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33151
    check-cast v0, Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    .line 36194
    iget-object v1, v0, Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;->d:Ljava/math/BigDecimal;

    .line 33154
    sget-object v2, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->d:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    .line 37194
    iget-object v2, v0, Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;->d:Ljava/math/BigDecimal;

    .line 38195
    iget-object v0, v0, Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 33159
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 33161
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_1

    .line 33162
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " USD"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f152ffe

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 6077
    check-cast p1, Landroid/view/View;

    const-string v0, "cancel"

    invoke-static {p1, v0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 7218
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 7218
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$cancelOrder$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$cancelOrder$1;-><init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 9001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 16207
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17062
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceTipDialog;

    .line 16208
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/setSCalendar;

    invoke-direct {v1}, Lo/setSCalendar;-><init>()V

    .line 18009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16208
    check-cast v0, Ljava/lang/String;

    .line 16209
    sget-object v1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->DropdropElements4:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;

    invoke-static {v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    move-result-object v0

    .line 16211
    new-instance v1, Lo/setDateType;

    invoke-direct {v1, p0}, Lo/setDateType;-><init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)V

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 16214
    const-class p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15074
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 290
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 291
    const-string v1, "module"

    const-string v2, "pnl_close_all_popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    invoke-static {p0, p1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)V
    .locals 11

    .line 42254
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->a:Lo/LongPressEvent;

    if-eqz v0, :cond_6

    .line 43062
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FinanceTipDialog;

    .line 42255
    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/getSDate;

    invoke-direct {v2}, Lo/getSDate;-><init>()V

    .line 44009
    invoke-virtual {v1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42255
    check-cast v1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;

    .line 42256
    iget-object v2, v0, Lo/LongPressEvent;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 45250
    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42257
    iget-object v3, v0, Lo/LongPressEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 46250
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42260
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 42262
    iget-object p0, v0, Lo/LongPressEvent;->c:Landroid/widget/TextView;

    const v5, 0x7f152ff1

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 42264
    :cond_0
    sget-object v5, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    iget-object v5, v0, Lo/LongPressEvent;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/SocketLike;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " USD"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 42265
    sget-object v9, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    iget-object v9, v0, Lo/LongPressEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/SocketLike;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42266
    iget-object v9, v0, Lo/LongPressEvent;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v7

    aput-object v5, v10, v6

    const v5, 0x7f152ff3

    invoke-virtual {p0, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42270
    :goto_0
    iget-object p0, v0, Lo/LongPressEvent;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    .line 42378
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_5

    .line 42270
    iget-object p0, v0, Lo/LongPressEvent;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    .line 42378
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_3

    .line 42275
    :cond_1
    invoke-virtual {v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isEditMode()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 42277
    invoke-virtual {v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->getCurrentRunningPto()Lo/getECalendar;

    move-result-object p0

    .line 47205
    iget-object p0, p0, Lo/getECalendar;->d:Ljava/lang/String;

    .line 42277
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 42278
    invoke-virtual {v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->getCurrentRunningPto()Lo/getECalendar;

    move-result-object p0

    .line 48204
    iget-object p0, p0, Lo/getECalendar;->e:Ljava/lang/String;

    .line 42278
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 42281
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 42283
    :cond_4
    :goto_2
    iget-object p0, v0, Lo/LongPressEvent;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v6}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 42284
    iget-object p0, v0, Lo/LongPressEvent;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v7}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    goto :goto_4

    .line 42272
    :cond_5
    :goto_3
    iget-object p0, v0, Lo/LongPressEvent;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v7}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 42273
    iget-object p0, v0, Lo/LongPressEvent;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v7}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;)Z
    .locals 0

    .line 21185
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isMultiAssetMode()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 23168
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 24062
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceTipDialog;

    .line 23170
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/getSCalendar;

    invoke-direct {v1}, Lo/getSCalendar;-><init>()V

    .line 25009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23170
    check-cast v0, Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    .line 26194
    iget-object v1, v0, Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;->d:Ljava/math/BigDecimal;

    .line 23173
    sget-object v2, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->d:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v3, 0x2

    if-gez v1, :cond_0

    .line 27194
    iget-object v1, v0, Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;->d:Ljava/math/BigDecimal;

    .line 28195
    iget-object v0, v0, Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;->b:Ljava/lang/String;

    goto :goto_0

    .line 23177
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    .line 23178
    invoke-virtual {v2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 23180
    :goto_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 23181
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, " USD"

    if-lez v1, :cond_1

    .line 23182
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const p1, 0x7f152ff5

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29062
    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceTipDialog;

    .line 23185
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/setECalendar;

    invoke-direct {v1}, Lo/setECalendar;-><init>()V

    .line 30009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23185
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31062
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FinanceTipDialog;

    .line 23186
    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v7, Lo/FinanceSimpleBottomDialogFragment;

    invoke-direct {v7}, Lo/FinanceSimpleBottomDialogFragment;-><init>()V

    .line 32009
    invoke-virtual {v1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v1

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23186
    check-cast v1, Ljava/math/BigDecimal;

    .line 23187
    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v0, :cond_2

    .line 23188
    invoke-virtual {v2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p1, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_2

    .line 23189
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 23190
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const p1, 0x7f152ff6

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;)Ljava/math/BigDecimal;
    .locals 0

    .line 5186
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->getTotalWalletBalance()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)Lo/FinanceTipDialog;
    .locals 0

    .line 40062
    iget-object p0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FinanceTipDialog;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;)Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;
    .locals 0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;
    .locals 6

    .line 39250
    sget-object p0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 1081
    check-cast p1, Landroid/view/View;

    const-string v0, "confirm"

    invoke-static {p1, v0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 2232
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->a:Lo/LongPressEvent;

    if-eqz p1, :cond_0

    .line 2233
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2233
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;-><init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lo/LongPressEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 11062
    iget-object p0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FinanceTipDialog;

    .line 12172
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$changeWorkingType$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$changeWorkingType$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 12173
    iget-object p0, p0, Lo/FinanceTipDialog;->d:Lo/ExactPathMatcher;

    .line 13119
    iget-object p0, p0, Lo/listenOnAddress;->y:Ljava/lang/String;

    const/4 v0, 0x2

    .line 12173
    invoke-static {p0, p1, v2, v0}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    .line 10213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)Lo/LongPressEvent;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->a:Lo/LongPressEvent;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Ljava/lang/String;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroid/widget/TextView;)V
    .locals 1

    .line 41196
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 41200
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41201
    check-cast p3, Landroid/view/View;

    .line 41376
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    .line 41202
    invoke-virtual {p2, p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setErrorBorderVisible(Z)V

    return-void

    .line 41197
    :cond_0
    check-cast p3, Landroid/view/View;

    const/16 p1, 0x8

    .line 41374
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41198
    invoke-virtual {p2, p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setErrorBorderVisible(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;)Ljava/lang/String;
    .locals 0

    .line 19208
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->getWorkingType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;)Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;
    .locals 0

    .line 22151
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->getCurrentPnl()Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    move-result-object p0

    return-object p0
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

    .line 51170
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
    .locals 11

    .line 66
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-static {p1}, Lo/LongPressEvent;->bind(Landroid/view/View;)Lo/LongPressEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->a:Lo/LongPressEvent;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p1, Lo/LongPressEvent;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 51032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f06005a

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f08188b

    .line 51026
    invoke-static {v2, v6, v3, v4}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51027
    invoke-virtual {v1, p2, p2, v2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FinanceBaseDateSelectDialogTimePeriodItem;

    invoke-direct {v1, p0}, Lo/FinanceBaseDateSelectDialogTimePeriodItem;-><init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 76
    iget-object v0, p1, Lo/LongPressEvent;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setSDate;

    invoke-direct {v1, p0}, Lo/setSDate;-><init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)V

    invoke-static {v0, v2, v3, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 80
    iget-object v0, p1, Lo/LongPressEvent;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FinanceBizBaseBottomDialogFragment;

    invoke-direct {v1, p0}, Lo/FinanceBizBaseBottomDialogFragment;-><init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)V

    invoke-static {v0, v2, v3, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 86
    iget-object v0, p1, Lo/LongPressEvent;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-object v1, v0

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v2, 0x0

    const-string v3, "9999999.99"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 87
    iget-object v0, p1, Lo/LongPressEvent;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152d85

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (USD)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 88
    iget-object v0, p1, Lo/LongPressEvent;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 344
    new-instance v2, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements3;

    invoke-direct {v2, p0, p1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements3;-><init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lo/LongPressEvent;)V

    .line 345
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iget-object v0, p1, Lo/LongPressEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-object v2, v0

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 95
    iget-object v0, p1, Lo/LongPressEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152d7d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 96
    iget-object v0, p1, Lo/LongPressEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 370
    new-instance v1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DemoFundsParentComponent;

    invoke-direct {v1, p1, p0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DemoFundsParentComponent;-><init>(Lo/LongPressEvent;Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)V

    .line 371
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51067
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceTipDialog;

    .line 121
    move-object v8, p0

    check-cast v8, Lo/getQueryUserData;

    check-cast p1, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$1;->a:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$1;

    move-object v2, v0

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$2;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$2;-><init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    sget-object v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$3;->b:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$3;

    move-object v2, v0

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;-><init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    sget-object v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$5;->b:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$5;

    move-object v2, v0

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$6;->a:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$6;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;-><init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v7, 0xc

    const/4 p2, 0x0

    move-object v0, v8

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    .line 50146
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

    .line 51196
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

    .line 60
    iget v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->c:I

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 45
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

    .line 45
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

    .line 45
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

    .line 45
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

    .line 49122
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

    .line 51223
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

    .line 45
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 45
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
