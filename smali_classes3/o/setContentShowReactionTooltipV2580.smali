.class public final Lo/setContentShowReactionTooltipV2580;
.super Lo/getResultParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setContentShowReactionTooltipV2580$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getResultParams<",
        "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
        "Lo/setContentShowReactionTooltipV2580$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/getResultParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 3032
    new-instance v0, Lo/setContentShowReactionTooltipV2580$DropdropElements2;

    invoke-direct {v0, p1, p2}, Lo/setContentShowReactionTooltipV2580$DropdropElements2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 6

    .line 18
    check-cast p1, Lo/setContentShowReactionTooltipV2580$DropdropElements2;

    check-cast p2, Lcom/binance/convert/api/pojo/ConvertOrderBean;

    .line 1036
    invoke-virtual {p1}, Lo/setContentShowReactionTooltipV2580$DropdropElements2;->a()Lo/setContentEditorCoinPairGuideline;

    move-result-object v0

    .line 1037
    iget-object v1, v0, Lo/setContentEditorCoinPairGuideline;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1038
    iget-object p1, v0, Lo/setContentEditorCoinPairGuideline;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object p1, v0, Lo/setContentEditorCoinPairGuideline;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoin()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object p1, v0, Lo/setContentEditorCoinPairGuideline;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoinAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object p1, v0, Lo/setContentEditorCoinPairGuideline;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object p1, v0, Lo/setContentEditorCoinPairGuideline;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getExpiredTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object p1, v0, Lo/setContentEditorCoinPairGuideline;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/setContentUserId;

    invoke-direct {v1, p0, p2}, Lo/setContentUserId;-><init>(Lo/setContentShowReactionTooltipV2580;Lcom/binance/convert/api/pojo/ConvertOrderBean;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2080
    iget-object p1, v0, Lo/setContentEditorCoinPairGuideline;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1045
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/setContentUploads;

    invoke-direct {v1, p2, v0}, Lo/setContentUploads;-><init>(Lcom/binance/convert/api/pojo/ConvertOrderBean;Lo/setContentEditorCoinPairGuideline;)V

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
