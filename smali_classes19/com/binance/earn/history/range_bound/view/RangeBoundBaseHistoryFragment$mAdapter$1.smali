.class final Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$mAdapter$1$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getUpdateResult;",
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
        "Lo/getUpdateResult;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "e",
        "(Lo/getUpdateResult;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getUpdateResult;Lo/NullRequestDataException;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 41
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v1}, Lo/setConfirmTimes;->bind(Landroid/view/View;)Lo/setConfirmTimes;

    move-result-object v1

    .line 42
    iget-object v2, v1, Lo/setConfirmTimes;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const v4, 0x7f152403

    invoke-virtual {v3, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, v1, Lo/setConfirmTimes;->g:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->b()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 167
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v2, v1, Lo/setConfirmTimes;->o:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "yyyy-MM-dd HH:mm"

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 1034
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v3, v6, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1035
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v8

    .line 44
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, v1, Lo/setConfirmTimes;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->n()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v1, Lo/setConfirmTimes;->l:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 2034
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v11, v6, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2035
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v8

    .line 47
    :goto_2
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->j()Lcom/binance/earn/model/RangeBoundPositionStatus;

    move-result-object v2

    sget-object v9, Lcom/binance/earn/model/RangeBoundPositionStatus;->IN_RANGE:Lcom/binance/earn/model/RangeBoundPositionStatus;

    if-ne v2, v9, :cond_3

    .line 50
    iget-object v2, v1, Lo/setConfirmTimes;->d:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51
    iget-object v2, v1, Lo/setConfirmTimes;->b:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v9 .. v16}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v1, Lo/setConfirmTimes;->e:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    iget-object v2, v1, Lo/setConfirmTimes;->d:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 55
    iget-object v2, v1, Lo/setConfirmTimes;->b:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v9 .. v16}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, v1, Lo/setConfirmTimes;->e:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_3

    .line 58
    :cond_4
    iget-object v2, v1, Lo/setConfirmTimes;->d:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 59
    iget-object v2, v1, Lo/setConfirmTimes;->e:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 60
    iget-object v2, v1, Lo/setConfirmTimes;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v9 .. v16}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_3
    iget-object v2, v1, Lo/setConfirmTimes;->m:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->t()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v1, Lo/setConfirmTimes;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->k()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->j()Lcom/binance/earn/model/RangeBoundPositionStatus;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v9, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$mAdapter$1$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-ne v2, v5, :cond_6

    .line 68
    iget-object v2, v1, Lo/setConfirmTimes;->k:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v5, v0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;

    const v6, 0x7f152405

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v1, Lo/setConfirmTimes;->k:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v2, v7}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    goto :goto_5

    .line 72
    :cond_6
    :goto_4
    iget-object v2, v1, Lo/setConfirmTimes;->k:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v9, v0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;

    const v10, 0x7f152402

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v1, Lo/setConfirmTimes;->k:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v2, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 74
    iget-object v2, v1, Lo/setConfirmTimes;->k:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v9, v0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 3034
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v8, v6, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3035
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 74
    :cond_7
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v7

    const v6, 0x7f1521a7

    invoke-virtual {v9, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_5
    iget-object v2, v1, Lo/setConfirmTimes;->a:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/16 v7, 0x8

    .line 169
    :goto_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, v1, Lo/setConfirmTimes;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->m()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/getUpdateResult;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lo/getUpdateResult;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$mAdapter$1;->e(Lo/getUpdateResult;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
