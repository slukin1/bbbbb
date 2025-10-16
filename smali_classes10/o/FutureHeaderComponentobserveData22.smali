.class public final Lo/FutureHeaderComponentobserveData22;
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

    .line 148
    invoke-direct {p0, p1}, Lo/FutureHeaderComponentobserveData2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    iput-object p1, p0, Lo/FutureHeaderComponentobserveData22;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/FutureHeaderComponentobserveLeverageWarning13;)V
    .locals 4

    .line 1020
    iget-object p2, p2, Lo/FutureHeaderComponentobserveLeverageWarning13;->e:Lo/isDepositFeature;

    .line 160
    iget-object v0, p2, Lo/isDepositFeature;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15002c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/FutureHeaderComponentobserveData22;->g:Lkotlin/jvm/functions/Function0;

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

    .line 161
    iget-object v0, p0, Lo/FutureHeaderComponentobserveData22;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotableChange;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lo/NotableChange;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 162
    iget-object p2, p2, Lo/isDepositFeature;->z:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lo/isDepositFeature;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 151
    iget-object p2, p1, Lo/isDepositFeature;->i:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 153
    iget-object p1, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 168
    new-instance v0, Lo/FutureHeaderComponentobserveLeverageWarning13;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lo/FutureHeaderComponentobserveLeverageWarning13;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
