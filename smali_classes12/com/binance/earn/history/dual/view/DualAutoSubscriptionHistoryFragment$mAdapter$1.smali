.class final Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment$mAdapter$1$DropdropElements3$WhenMappings;
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
        "b",
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
.field final synthetic this$0:Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/history/dual/model/DualRecordItem;Lo/NullRequestDataException;)V
    .locals 13

    .line 32
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getEstimatedArrivalTime;->bind(Landroid/view/View;)Lo/getEstimatedArrivalTime;

    move-result-object p2

    .line 33
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

    .line 34
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getPurchaseTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v4, v3}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getAmount()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->w:Lcom/binance/base/widget/TipsTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 38
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->h:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment;->getCoinDecimalConfig()Ljava/util/Map;

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

    .line 41
    :goto_1
    iget-object v1, p2, Lo/getEstimatedArrivalTime;->x:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getLinkedPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-static {v5, v0, v6, v4, v7}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->n:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getEarningRate()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->j:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 46
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->q:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getProjectSettleDateTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v4, v3}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getType()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->DOWN:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v1, v2, :cond_3

    .line 49
    iget-object v1, p0, Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment;

    const v2, 0x7f1520be

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment;

    const v2, 0x7f1520fa

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getNextPositionId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getNextPositionId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getNextPositionId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(AUTO)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_3
    iget-object v2, p2, Lo/getEstimatedArrivalTime;->p:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getAutoCompoundPlan()Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment$mAdapter$1$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_4
    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_6

    .line 71
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->e:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_5

    .line 67
    :cond_6
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->e:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 68
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment;

    const v3, 0x7f1520a7

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 63
    :cond_7
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->e:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 64
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment;

    const v3, 0x7f1520ba

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_5
    iget-object v0, p2, Lo/getEstimatedArrivalTime;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 77
    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/DualRecordItem;->getSpecialType()Lcom/binance/earn/history/dual/model/SpecialType;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment$mAdapter$1$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_9

    .line 78
    iget-object p1, p2, Lo/getEstimatedArrivalTime;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 79
    :cond_9
    :goto_6
    iget-object p1, p2, Lo/getEstimatedArrivalTime;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lcom/binance/earn/history/dual/model/DualRecordItem;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/dual/view/DualAutoSubscriptionHistoryFragment$mAdapter$1;->b(Lcom/binance/earn/history/dual/model/DualRecordItem;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
