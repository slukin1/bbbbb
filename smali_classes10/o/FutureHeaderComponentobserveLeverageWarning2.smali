.class public final Lo/FutureHeaderComponentobserveLeverageWarning2;
.super Lo/FutureHeaderComponentobserveData2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0015J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u001b\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/finance/um/feature/openorder/adapter/PortfolioMarginFutureOpenOrderListAdapter;",
        "Lcom/finance/um/feature/openorder/adapter/BaseFutureOpenOrderListAdapter;",
        "isUnTriggered",
        "",
        "amountCalculatorProvider",
        "Lkotlin/Function0;",
        "Lcom/finance/futures/common/feature/history/ui/formula/AmountCalculator;",
        "Lcom/finance/futures/common/feature/history/ui/formula/AmountCalculatorProvider;",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "()Z",
        "getAmountCalculatorProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "onSetupUI",
        "",
        "Lcom/finance/futures/common/databinding/FuturesItemOpenOrderListBinding;",
        "itemData",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "setupAmount",
        "holder",
        "Lcom/finance/um/feature/openorder/adapter/FutureOpenOrderListItemViewHolder;",
        "onCreateNormalViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "finance-biz-um_release"
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
.field private f:Z

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/NotableChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;)V"
        }
    .end annotation

    .line 337
    invoke-direct {p0, p2}, Lo/FutureHeaderComponentobserveData2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 335
    iput-boolean p1, p0, Lo/FutureHeaderComponentobserveLeverageWarning2;->f:Z

    .line 336
    iput-object p2, p0, Lo/FutureHeaderComponentobserveLeverageWarning2;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic d(Lo/FutureHeaderComponentobserveLeverageWarning2;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 1348
    invoke-virtual {p0}, Lo/FutureHeaderComponentobserveData2;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/FutureHeaderComponentobserveLeverageWarning13;)V
    .locals 4

    .line 358
    iget-boolean v0, p0, Lo/FutureHeaderComponentobserveLeverageWarning2;->f:Z

    if-eqz v0, :cond_0

    .line 2020
    iget-object p2, p2, Lo/FutureHeaderComponentobserveLeverageWarning13;->e:Lo/isDepositFeature;

    .line 361
    iget-object v0, p2, Lo/isDepositFeature;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15002c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/FutureHeaderComponentobserveLeverageWarning2;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NotableChange;

    invoke-interface {v2, p1}, Lo/NotableChange;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lo/FutureHeaderComponentobserveLeverageWarning2;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotableChange;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lo/NotableChange;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 363
    iget-object p2, p2, Lo/isDepositFeature;->z:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 366
    :cond_0
    invoke-super {p0, p1, p2}, Lo/FutureHeaderComponentobserveData2;->a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/FutureHeaderComponentobserveLeverageWarning13;)V

    return-void
.end method

.method public final a(Lo/isDepositFeature;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 3

    .line 340
    iget-object v0, p1, Lo/isDepositFeature;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 342
    invoke-virtual {p0}, Lo/FutureHeaderComponentobserveData2;->e()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 345
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 347
    iget-object p1, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FutureSymbolComponentobserveEstSettlePrice1;

    invoke-direct {v0, p0, p2}, Lo/FutureSymbolComponentobserveEstSettlePrice1;-><init>(Lo/FutureHeaderComponentobserveLeverageWarning2;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 352
    :cond_0
    iget-object p1, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 371
    new-instance v0, Lo/FutureHeaderComponentobserveLeverageWarning13;

    iget-boolean v1, p0, Lo/FutureHeaderComponentobserveLeverageWarning2;->f:Z

    invoke-direct {v0, p1, p2, v1}, Lo/FutureHeaderComponentobserveLeverageWarning13;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
