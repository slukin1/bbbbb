.class public final Lo/getMinTradeDecimalCount$DropdropElements2;
.super Lo/setSpeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMinTradeDecimalCount;-><init>(Lo/PmPreOrderRequestCreator;Ljava/util/List;Lcom/binance/base/fragment/BaseAppDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSpeed<",
        "Lo/getLimitPrice;",
        "Lo/MarginLiteExchangeComponentfillAmountByPercentamount1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getMinTradeDecimalCount;


# direct methods
.method constructor <init>(Lo/getMinTradeDecimalCount;)V
    .locals 0

    iput-object p1, p0, Lo/getMinTradeDecimalCount$DropdropElements2;->b:Lo/getMinTradeDecimalCount;

    .line 22
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/getMinTradeDecimalCount;Lo/setOutlineMasksAndMattes;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1028
    invoke-static {p0}, Lo/getMinTradeDecimalCount;->c(Lo/getMinTradeDecimalCount;)Lo/PmPreOrderRequestCreator;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lo/PmPreOrderRequestCreator;->a(I)V

    .line 1029
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lo/getMinTradeDecimalCount;->c(Lo/getMinTradeDecimalCount;I)V

    .line 1030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 1

    .line 22
    check-cast p2, Lo/MarginLiteExchangeComponentfillAmountByPercentamount1;

    check-cast p3, Lo/getLimitPrice;

    .line 3035
    iget-object p4, p2, Lo/MarginLiteExchangeComponentfillAmountByPercentamount1;->a:Landroid/view/View;

    .line 4016
    iget-boolean v0, p3, Lo/getLimitPrice;->b:Z

    .line 3035
    invoke-static {p4, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3036
    iget-object p4, p2, Lo/MarginLiteExchangeComponentfillAmountByPercentamount1;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    .line 5016
    iget-boolean v0, p3, Lo/getLimitPrice;->b:Z

    .line 3036
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 3037
    iget-object p4, p2, Lo/MarginLiteExchangeComponentfillAmountByPercentamount1;->d:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6016
    iget-boolean v0, p3, Lo/getLimitPrice;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060074

    goto :goto_0

    :cond_0
    const v0, 0x7f060082

    .line 3037
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3038
    iget-object p1, p2, Lo/MarginLiteExchangeComponentfillAmountByPercentamount1;->d:Landroid/widget/TextView;

    .line 7016
    iget-object p2, p3, Lo/getLimitPrice;->d:Ljava/lang/String;

    .line 3038
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e1349

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 5

    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/MarginLiteExchangeComponentfillAmountByPercentamount1;->bind(Landroid/view/View;)Lo/MarginLiteExchangeComponentfillAmountByPercentamount1;

    move-result-object v0

    .line 2038
    iget-object v1, v0, Lo/MarginLiteExchangeComponentfillAmountByPercentamount1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getRepayBorrowedAsset;

    iget-object v3, p0, Lo/getMinTradeDecimalCount$DropdropElements2;->b:Lo/getMinTradeDecimalCount;

    invoke-direct {v2, v3, p1}, Lo/getRepayBorrowedAsset;-><init>(Lo/getMinTradeDecimalCount;Lo/setOutlineMasksAndMattes;)V

    const/4 p1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method
