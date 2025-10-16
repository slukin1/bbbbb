.class final Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/LockedAprDetailDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/CapitualArsBankInfoResCreator;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/CapitualArsBankInfoResCreator;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V"
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
.field final synthetic $binding:Lo/getOpenIV;

.field final synthetic this$0:Lcom/binance/earn/dialog/LockedAprDetailDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/LockedAprDetailDialog;Lo/getOpenIV;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->this$0:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    iput-object p2, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->$binding:Lo/getOpenIV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CapitualArsBankInfoResCreator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 99
    iget-object v2, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->this$0:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    check-cast v2, Lcom/binance/earn/base/EarnBaseBottomListDialog;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->e(Lcom/binance/earn/base/EarnBaseBottomListDialog;ZILjava/lang/Object;)V

    .line 100
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_0

    .line 101
    iget-object v2, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->$binding:Lo/getOpenIV;

    iget-object v2, v2, Lo/getOpenIV;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 102
    iget-object v2, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->$binding:Lo/getOpenIV;

    iget-object v2, v2, Lo/getOpenIV;->a:Lcom/binance/base/widget/LineChartPnlView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 103
    iget-object v2, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->this$0:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    iget-object v6, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->$binding:Lo/getOpenIV;

    iget-object v6, v6, Lo/getOpenIV;->a:Lcom/binance/base/widget/LineChartPnlView;

    invoke-static {v2, v6, v1}, Lcom/binance/earn/dialog/LockedAprDetailDialog;->c(Lcom/binance/earn/dialog/LockedAprDetailDialog;Lcom/binance/base/widget/LineChartPnlView;Ljava/util/List;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v2, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->$binding:Lo/getOpenIV;

    iget-object v2, v2, Lo/getOpenIV;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 106
    iget-object v2, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->$binding:Lo/getOpenIV;

    iget-object v2, v2, Lo/getOpenIV;->a:Lcom/binance/base/widget/LineChartPnlView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 108
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 109
    iget-object v2, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->$binding:Lo/getOpenIV;

    iget-object v2, v2, Lo/getOpenIV;->i:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v6

    const v7, 0x7f15235c

    if-ltz v6, :cond_8

    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CapitualArsBankInfoResCreator;

    if-eqz v1, :cond_1

    .line 1041
    iget-object v6, v1, Lo/CapitualArsBankInfoResCreator;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 112
    iget-object v6, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->$binding:Lo/getOpenIV;

    iget-object v6, v6, Lo/getOpenIV;->d:Landroid/widget/TextView;

    .line 287
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v1}, Lo/CapitualArsBankInfoResCreator;->d()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v9 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v1}, Lo/CapitualArsBankInfoResCreator;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    const-string v8, "+"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v1}, Lo/CapitualArsBankInfoResCreator;->b()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v9 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {v1}, Lo/CapitualArsBankInfoResCreator;->j()Ljava/lang/String;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    new-instance v1, Landroid/text/SpannedString;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v1, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->this$0:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    iget-object v5, v1, Lcom/binance/earn/dialog/LockedAprDetailDialog;->b:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    const v3, 0x7f15235d

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 121
    :cond_6
    iget-object v6, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->$binding:Lo/getOpenIV;

    iget-object v6, v6, Lo/getOpenIV;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/CapitualArsBankInfoResCreator;->a()Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    invoke-static/range {v8 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->this$0:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    iget-object v5, v1, Lcom/binance/earn/dialog/LockedAprDetailDialog;->b:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_6

    .line 125
    :cond_8
    iget-object v1, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->this$0:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    iget-object v5, v1, Lcom/binance/earn/dialog/LockedAprDetailDialog;->b:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 109
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;->b(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
