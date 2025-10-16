.class public final Lo/isValidPin;
.super Lo/LifecyclesKtawaitStarted1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isValidPin$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LifecyclesKtawaitStarted1<",
        "Lo/LoanAdjustLtvActivitywork5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 6009
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, v0}, Lo/LifecyclesKtawaitStarted1;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lo/isValidPin;->f:Landroidx/fragment/app/Fragment;

    .line 39
    iput-object p2, p0, Lo/isValidPin;->e:Ljava/lang/String;

    return-void

    .line 6009
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public static synthetic c(Lo/isValidPin;Lo/isValidPin$DropdropElements1;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 4071
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanAdjustLtvActivitywork5;

    if-eqz p1, :cond_1

    .line 4072
    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->getTakeoverRefundStatus()Lo/LoanBorrowActivitywork2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5105
    iget-boolean p1, p1, Lo/LoanBorrowActivitywork2;->e:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4074
    iget-object p0, p0, Lo/isValidPin;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Lkotlin/Pair;

    .line 4174
    const-class v0, Lo/BiometricSettingWarmTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4175
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4176
    sget-object v1, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 4178
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 4176
    invoke-virtual {v1, v0, p1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p1

    .line 4179
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4076
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/isValidPin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/isValidPin;->f:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic d(Lo/isValidPin;Lo/isValidPin$DropdropElements1;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 1060
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanAdjustLtvActivitywork5;

    if-eqz p1, :cond_1

    .line 1061
    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1062
    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->getAssetLiabilityDetails()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1064
    iget-object p0, p0, Lo/isValidPin;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1065
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1066
    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v0, "takeover"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1169
    const-class p1, Lo/getMIndicatorOptions;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1170
    invoke-static {}, Lo/getTxnValue;->e()Lcom/binance/trade/sdk/shell/IMarginShellService;

    move-result-object v0

    .line 1171
    invoke-interface {v0, p0, p1, p2}, Lcom/binance/trade/sdk/shell/IMarginShellService;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1069
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1063
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/isValidPin;Lo/isValidPin$DropdropElements1;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 11

    .line 3078
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanAdjustLtvActivitywork5;

    if-eqz p0, :cond_1

    .line 3079
    invoke-virtual {p0}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "general"

    goto :goto_0

    :cond_0
    const-string p0, "takeover"

    .line 3080
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3081
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3082
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/chat?question=margin_trading_liquidation_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&bizType=16&sourceEntry=49&sendCategoryTag=true"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 3080
    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 3084
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/isValidPin;Lo/isValidPin$DropdropElements1;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 2047
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanAdjustLtvActivitywork5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitywork5;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2048
    iget-object p0, p0, Lo/isValidPin;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 5

    .line 45
    new-instance v0, Lo/isValidPin$DropdropElements1;

    iget-object v1, p0, Lo/isValidPin;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lo/isValidPin$DropdropElements1;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lo/isValidPin$DropdropElements1;->b()Lo/isAutoInvest;

    move-result-object p1

    iget-object p1, p1, Lo/isAutoInvest;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/resolveAmountdefault;

    invoke-direct {v1, p0, v0}, Lo/resolveAmountdefault;-><init>(Lo/isValidPin;Lo/isValidPin$DropdropElements1;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51
    invoke-virtual {v0}, Lo/isValidPin$DropdropElements1;->b()Lo/isAutoInvest;

    move-result-object p1

    iget-object p1, p1, Lo/isAutoInvest;->x:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    new-instance v1, Lo/isValidPin$DropdropElements3;

    invoke-direct {v1, p0, v0}, Lo/isValidPin$DropdropElements3;-><init>(Lo/isValidPin;Lo/isValidPin$DropdropElements1;)V

    check-cast v1, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p1, v1}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 59
    invoke-virtual {v0}, Lo/isValidPin$DropdropElements1;->b()Lo/isAutoInvest;

    move-result-object p1

    iget-object p1, p1, Lo/isAutoInvest;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/isRemittance;

    invoke-direct {v1, p0, v0}, Lo/isRemittance;-><init>(Lo/isValidPin;Lo/isValidPin$DropdropElements1;)V

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 70
    invoke-virtual {v0}, Lo/isValidPin$DropdropElements1;->b()Lo/isAutoInvest;

    move-result-object p1

    iget-object p1, p1, Lo/isAutoInvest;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/isRemittanceRefund;

    invoke-direct {v1, p0, v0}, Lo/isRemittanceRefund;-><init>(Lo/isValidPin;Lo/isValidPin$DropdropElements1;)V

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 77
    invoke-virtual {v0}, Lo/isValidPin$DropdropElements1;->b()Lo/isAutoInvest;

    move-result-object p1

    iget-object p1, p1, Lo/isAutoInvest;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/calculatePendingAmounts;

    invoke-direct {v1, p0, v0}, Lo/calculatePendingAmounts;-><init>(Lo/isValidPin;Lo/isValidPin$DropdropElements1;)V

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 89
    invoke-virtual {p0, p2}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanAdjustLtvActivitywork5;

    if-eqz p2, :cond_0

    .line 90
    instance-of v0, p1, Lo/isValidPin$DropdropElements1;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lo/isValidPin$DropdropElements1;

    invoke-virtual {p1, p2}, Lo/isValidPin$DropdropElements1;->b(Lo/LoanAdjustLtvActivitywork5;)V

    :cond_0
    return-void
.end method
