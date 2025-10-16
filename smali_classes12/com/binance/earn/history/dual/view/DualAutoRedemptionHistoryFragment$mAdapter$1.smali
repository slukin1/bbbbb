.class final Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment$mAdapter$1$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/earn/history/dual/model/DualRecordItem;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/history/dual/model/DualRecordItem;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "d",
        "(Lcom/binance/earn/history/dual/model/DualRecordItem;Lo/NullRequestDataException;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/history/dual/model/DualRecordItem;Lo/NullRequestDataException;)V
    .locals 11

    .line 36
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getEstimatedArrivalTime;->bind(Landroid/view/View;)Lo/getEstimatedArrivalTime;

    move-result-object p2

    .line 37
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getInvestmentAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getTargetAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->y:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getProjectSettleDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {v4, v5, v1, v3, v2}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->w:Lcom/binance/base/widget/TipsTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 41
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->h:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 42
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->g:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 43
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->r:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getSettleAmount()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getSettleAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment;->getCoinDecimalConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getStrikeDp()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 48
    :goto_1
    iget-object v1, p2, Lo/getEstimatedArrivalTime;->x:Lcom/binance/widget/UnicodeWrapTextView;

    .line 49
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getLinkedPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-static {v4, v5, v6, v3, v7}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p2, Lo/getEstimatedArrivalTime;->n:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getEarningRate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p2, Lo/getEstimatedArrivalTime;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getType()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v3

    sget-object v4, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->DOWN:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v3, v4, :cond_2

    .line 54
    iget-object v3, p0, Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment;

    const v4, 0x7f1520be

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment;

    const v4, 0x7f1520fa

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 53
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p2, Lo/getEstimatedArrivalTime;->b:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 59
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getSettlePrice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getSettlePrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    .line 63
    :cond_3
    iget-object v1, p2, Lo/getEstimatedArrivalTime;->s:Lcom/binance/widget/UnicodeWrapTextView;

    .line 64
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getSettlePrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2030
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v0, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2032
    :cond_4
    const-string v0, ""

    .line 64
    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 60
    :cond_5
    :goto_4
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->s:Lcom/binance/widget/UnicodeWrapTextView;

    .line 61
    iget-object v1, p0, Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment;

    const v3, 0x7f155173

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_5
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getNextPositionId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getNextPositionId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 73
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getNextPositionId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(AUTO)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 75
    :cond_6
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_6
    iget-object v3, p2, Lo/getEstimatedArrivalTime;->p:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getAutoCompoundPlan()Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_7

    :cond_7
    sget-object v3, Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment$mAdapter$1$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_7
    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_8

    .line 93
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->e:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_8

    .line 87
    :cond_8
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->e:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 88
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->l:Landroid/widget/TextView;

    .line 89
    iget-object v2, p0, Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment;

    const v3, 0x7f1520a7

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 81
    :cond_9
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->e:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 82
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->l:Landroid/widget/TextView;

    .line 83
    iget-object v2, p0, Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment;

    const v3, 0x7f1520ba

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_8
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getDisplayStatus()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v2, "ROLLED_FORWARD"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 100
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->u:Landroid/widget/TextView;

    .line 101
    iget-object v2, p0, Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment;

    const v3, 0x7f1520f5

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 105
    :cond_a
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 109
    :goto_9
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getSpecialType()Lcom/binance/earn/history/dual/model/SpecialType;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    sget-object v0, Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment$mAdapter$1$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_c

    .line 110
    iget-object p1, p2, Lo/getEstimatedArrivalTime;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 111
    :cond_c
    :goto_a
    iget-object p1, p2, Lo/getEstimatedArrivalTime;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Lcom/binance/earn/history/dual/model/DualRecordItem;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/dual/view/DualAutoRedemptionHistoryFragment$mAdapter$1;->d(Lcom/binance/earn/history/dual/model/DualRecordItem;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
