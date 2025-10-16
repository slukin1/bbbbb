.class public final Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;

.field private b:Lo/getGroupMaxCount;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e1424

    .line 40
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->d:I

    return-void
.end method

.method private final a()V
    .locals 9

    .line 86
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->b:Lo/getGroupMaxCount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getGroupMaxCount;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    sget-object v0, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Isolated:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Crossed:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    const-class v1, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 5055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 92
    check-cast v1, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 95
    :cond_2
    move-object v3, p0

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;

    const v1, 0x7f155682

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;Landroid/view/View;)V
    .locals 1

    .line 1056
    sget-object v0, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Crossed:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->d(Ljava/lang/String;)V

    .line 1057
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->a()V

    .line 1058
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 3070
    const-class v0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/UmEuPositionComponentonCreateinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/UmEuPositionComponentonCreateinlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;)V

    invoke-virtual {p0, p1, v0}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 3074
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 78
    sget-object v0, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Isolated:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 79
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->b:Lo/getGroupMaxCount;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, v0, Lo/getGroupMaxCount;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 81
    iget-object v0, v0, Lo/getGroupMaxCount;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 4071
    sget-object p1, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Crossed:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object p1

    .line 4072
    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->d(Ljava/lang/String;)V

    .line 4073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;Landroid/view/View;)V
    .locals 1

    .line 2061
    sget-object v0, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Isolated:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->d(Ljava/lang/String;)V

    .line 2062
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->a()V

    .line 2063
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 44
    invoke-static {p1}, Lo/getGroupMaxCount;->bind(Landroid/view/View;)Lo/getGroupMaxCount;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->b:Lo/getGroupMaxCount;

    .line 46
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;

    const p2, 0x7f155742

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "1."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;

    const v1, 0x7f155743

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;

    const v3, 0x7f155744

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "3."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->b:Lo/getGroupMaxCount;

    const-string v4, "\n"

    if-eqz v3, :cond_0

    iget-object v3, v3, Lo/getGroupMaxCount;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;

    const p2, 0x7f1557c0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;

    const v0, 0x7f1557c1

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->b:Lo/getGroupMaxCount;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getGroupMaxCount;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->b:Lo/getGroupMaxCount;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getGroupMaxCount;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_2

    new-instance p2, Lo/UmEuBasePositionModeUmPositionModeTab;

    invoke-direct {p2, p0}, Lo/UmEuBasePositionModeUmPositionModeTab;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->b:Lo/getGroupMaxCount;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getGroupMaxCount;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_3

    new-instance p2, Lo/UmEuPositionComponentonCreateinlinedviewModelsdefault2;

    invoke-direct {p2, p0}, Lo/UmEuPositionComponentonCreateinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7069
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;

    new-instance p2, Lo/UmEuPositionComponentonCreateinlinedviewModelsdefault1;

    invoke-direct {p2, p0}, Lo/UmEuPositionComponentonCreateinlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;)V

    invoke-static {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;->b(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;->d:I

    return v0
.end method
