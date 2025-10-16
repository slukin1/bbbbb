.class public final Lo/LtvAdjustmentHistoryCreator;
.super Lo/LifecyclesKtawaitStarted1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LtvAdjustmentHistoryCreator$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LifecyclesKtawaitStarted1<",
        "Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/binance/base/tools/AppStyle;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 39
    invoke-direct {p0, p1}, Lo/LifecyclesKtawaitStarted1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/LtvAdjustmentHistoryCreator;->e:Ljava/lang/String;

    .line 41
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/LtvAdjustmentHistoryCreator;->a:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic b(Lo/LtvAdjustmentHistoryCreator;Lo/LtvAdjustmentHistoryCreator$DropdropElements2;Landroidx/constraintlayout/helper/widget/Layer;)Lkotlin/Unit;
    .locals 8

    .line 1046
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;

    if-eqz p0, :cond_0

    .line 1047
    invoke-virtual {p0}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1048
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 1049
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 1050
    const-string p2, "text"

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1052
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LtvAdjustmentHistoryCreator;Lo/LtvAdjustmentHistoryCreator$DropdropElements2;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 6

    .line 2054
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;

    if-eqz p2, :cond_0

    .line 2055
    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->h()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 2057
    sget-object v2, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    .line 2058
    invoke-virtual {p1}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b()Landroid/content/Context;

    move-result-object v3

    .line 2059
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b()Landroid/content/Context;

    move-result-object p1

    const-class v5, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2061
    const-string p1, "orderId"

    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2062
    const-string p1, "tradeId"

    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2063
    const-string p1, "symbol"

    invoke-virtual {p2}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/32 p1, 0x5265c00

    add-long/2addr v0, p1

    .line 2064
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "endTime"

    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2065
    const-string p1, "accountType"

    iget-object p0, p0, Lo/LtvAdjustmentHistoryCreator;->e:Ljava/lang/String;

    invoke-virtual {v4, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2057
    invoke-virtual {v2, v3, v4}, Lo/ImageDetail;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2055
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 5

    .line 44
    new-instance v0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 45
    invoke-virtual {v0}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d()Lo/isLearnToEarn;

    move-result-object p1

    iget-object p1, p1, Lo/isLearnToEarn;->b:Landroidx/constraintlayout/helper/widget/Layer;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getFixedLoanViewModel;

    invoke-direct {v1, p0, v0}, Lo/getFixedLoanViewModel;-><init>(Lo/LtvAdjustmentHistoryCreator;Lo/LtvAdjustmentHistoryCreator$DropdropElements2;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 53
    invoke-virtual {v0}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d()Lo/isLearnToEarn;

    move-result-object p1

    .line 3128
    iget-object p1, p1, Lo/isLearnToEarn;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/RepaymentHistoryCreator;

    invoke-direct {v1, p0, v0}, Lo/RepaymentHistoryCreator;-><init>(Lo/LtvAdjustmentHistoryCreator;Lo/LtvAdjustmentHistoryCreator$DropdropElements2;)V

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 72
    check-cast p1, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;

    invoke-virtual {p0, p2}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;

    iget-object v0, p0, Lo/LtvAdjustmentHistoryCreator;->a:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1, p2, v0}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->a(Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method
