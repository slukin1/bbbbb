.class public final Lo/FutureSymbolComponentobserveEstSettlePrice1invokeSuspendinlinedflatMapLatest1;
.super Lo/FutureHeaderComponentobserveData2;
.source "SourceFile"


# instance fields
.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/NotableChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;)V"
        }
    .end annotation

    .line 377
    invoke-direct {p0, p1}, Lo/FutureHeaderComponentobserveData2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 376
    iput-object p1, p0, Lo/FutureSymbolComponentobserveEstSettlePrice1invokeSuspendinlinedflatMapLatest1;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lo/FutureSymbolComponentobserveEstSettlePrice1invokeSuspendinlinedflatMapLatest1;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 1388
    invoke-virtual {p0}, Lo/FutureHeaderComponentobserveData2;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/isDepositFeature;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 3

    .line 380
    iget-object v0, p1, Lo/isDepositFeature;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 382
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

    .line 383
    iget-object v0, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 385
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 387
    iget-object p1, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FutureSymbolComponentobserveEstSettlePrice12;

    invoke-direct {v0, p0, p2}, Lo/FutureSymbolComponentobserveEstSettlePrice12;-><init>(Lo/FutureSymbolComponentobserveEstSettlePrice1invokeSuspendinlinedflatMapLatest1;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 392
    :cond_0
    iget-object p1, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 397
    new-instance v0, Lo/FutureHeaderComponentobserveLeverageWarning13;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/FutureHeaderComponentobserveLeverageWarning13;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
