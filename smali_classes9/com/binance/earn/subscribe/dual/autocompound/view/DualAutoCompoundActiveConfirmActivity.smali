.class public final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;
.super Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0015\u0010\u000e\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0011\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0015\u0010\u0015\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000c\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0013\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0010\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;",
        "Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "Lo/setAskQty;",
        "d",
        "Lo/getOrfAttributes;",
        "c",
        "Lo/getReferenceSymbol;",
        "i",
        "a",
        "Lo/getFundingWallet;",
        "e",
        "Lkotlin/Lazy;",
        "b",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:I

.field private final d:Lo/getOrfAttributes;

.field private final e:Lkotlin/Lazy;

.field private g:Ljava/lang/String;

.field private final i:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "activityDualActiveAutoCompoundConfirmBinding"

    const-string v3, "getActivityDualActiveAutoCompoundConfirmBinding()Lcom/binance/earn/databinding/ActivityDualActiveAutoCompoundConfirmBinding;"

    const-class v4, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "toolbarBinding"

    const-string v3, "getToolbarBinding()Lcom/binance/earn/databinding/ToolbarDualInvestmentBeginnerBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 118
    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b00da

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 7034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 32
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->d:Lo/getOrfAttributes;

    .line 119
    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$special$$inlined$viewBindingActivity$2;

    const v1, 0x7f0b37c1

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$special$$inlined$viewBindingActivity$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 33
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->i:Lo/getOrfAttributes;

    .line 34
    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$dualAutoCompoundActiveViewModel$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$dualAutoCompoundActiveViewModel$2;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e005f

    .line 39
    iput v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->c:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)Lo/setAskQty;
    .locals 3

    .line 9032
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAskQty;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)V
    .locals 5

    .line 11096
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/dualProductDepositSucceeded"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 11097
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 12034
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFundingWallet;

    .line 13053
    iget-object v1, v1, Lo/getFundingWallet;->f:Ljava/lang/String;

    .line 11098
    const-string v2, "project"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 14034
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFundingWallet;

    .line 15052
    iget-object v1, v1, Lo/getFundingWallet;->j:Ljava/lang/String;

    .line 11099
    const-string v2, "position_id"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 16034
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFundingWallet;

    .line 17047
    iget-object v1, v1, Lo/getFundingWallet;->n:Ljava/lang/String;

    .line 11100
    const-string v2, "target_asset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 18034
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFundingWallet;

    .line 19048
    iget-object v1, v1, Lo/getFundingWallet;->g:Ljava/lang/String;

    .line 11101
    const-string v2, "invest_asset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 20034
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFundingWallet;

    .line 21049
    iget-object v1, v1, Lo/getFundingWallet;->h:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11102
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "dual_exercised_type"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11103
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle_date_lock"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 22034
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFundingWallet;

    .line 23050
    iget-object v1, v1, Lo/getFundingWallet;->e:Ljava/lang/String;

    .line 11104
    const-string v3, "delivery_date"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 24034
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFundingWallet;

    .line 25051
    iget-object v1, v1, Lo/getFundingWallet;->i:Ljava/lang/String;

    .line 11105
    const-string v3, "distribution_date"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26034
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFundingWallet;

    .line 27035
    iget-object v1, v1, Lo/getFundingWallet;->b:Landroidx/lifecycle/LiveData;

    .line 11106
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "autoCompoundPlan"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11107
    const-string v1, "showAutoCompound"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11109
    const-string v1, "bundle_data"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11110
    const-string v1, "LinkedPrice"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11111
    const-string v1, "apy"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11112
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 11113
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11115
    sget-object p0, Lo/CheckoutGuidance;->Companion:Lo/CheckoutGuidance$Companion;

    const-class v0, Lo/getFundingWallet;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lo/CheckoutGuidance$Companion;->b(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 2032
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAskQty;

    .line 1065
    iget-object v0, v0, Lo/setAskQty;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_0

    .line 3032
    iget-object p2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p2, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAskQty;

    .line 1065
    iget-object p0, p0, Lo/setAskQty;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 1066
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)Lo/getFundingWallet;
    .locals 0

    .line 10034
    iget-object p0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFundingWallet;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 5032
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAskQty;

    .line 4062
    iget-object v0, v0, Lo/setAskQty;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_0

    .line 6032
    iget-object p2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p2, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAskQty;

    .line 4062
    iget-object p0, p0, Lo/setAskQty;->d:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 4063
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 43
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 28033
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReferenceSymbol;

    .line 44
    iget-object p1, p1, Lo/getReferenceSymbol;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 29034
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFundingWallet;

    .line 30047
    iget-object p1, p1, Lo/getFundingWallet;->n:Ljava/lang/String;

    .line 46
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 31034
    :cond_0
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFundingWallet;

    .line 32048
    iget-object v2, v2, Lo/getFundingWallet;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 33034
    :cond_1
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFundingWallet;

    .line 34049
    iget-object v2, v2, Lo/getFundingWallet;->h:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    .line 35033
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->i:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v4, v1

    invoke-interface {v3, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getReferenceSymbol;

    .line 49
    iget-object v1, v1, Lo/getReferenceSymbol;->c:Lo/setLastPrice;

    .line 45
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity;->c(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Lo/setLastPrice;)V

    .line 36032
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAskQty;

    .line 51
    iget-object p1, p1, Lo/setAskQty;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$setUpViews$1;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37032
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAskQty;

    .line 55
    iget-object p1, p1, Lo/setAskQty;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$setUpViews$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$setUpViews$2;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38032
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAskQty;

    .line 60
    iget-object p1, p1, Lo/setAskQty;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 39032
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAskQty;

    .line 61
    iget-object p1, p1, Lo/setAskQty;->a:Landroid/widget/CheckBox;

    new-instance v0, Lo/CryptoBoxResultEvent;

    invoke-direct {v0, p0}, Lo/CryptoBoxResultEvent;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40032
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAskQty;

    .line 64
    iget-object p1, p1, Lo/setAskQty;->d:Landroid/widget/CheckBox;

    new-instance v0, Lo/setGrabCode;

    invoke-direct {v0, p0}, Lo/setGrabCode;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 41034
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFundingWallet;

    .line 42041
    iget-object v0, v0, Lo/getFundingWallet;->a:Landroidx/lifecycle/LiveData;

    .line 70
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$DemoFundsParentComponent;

    new-instance v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$subscribeLiveData$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 43034
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFundingWallet;

    .line 44038
    iget-object p1, p1, Lo/getFundingWallet;->d:Landroidx/lifecycle/LiveData;

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$work$1;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
