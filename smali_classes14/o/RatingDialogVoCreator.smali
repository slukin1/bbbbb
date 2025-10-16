.class public final Lo/RatingDialogVoCreator;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RatingDialogVoCreator$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/RatingDialogVoCreator;",
        "Lo/loadIcon;",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lcom/binance/base/tools/AppStyle;",
        "c",
        "Lcom/binance/base/tools/AppStyle;",
        "DemoFundsParentComponent"
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
.field private c:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 32
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 34
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lo/RatingDialogVoCreator;->c:Lcom/binance/base/tools/AppStyle;

    .line 37
    invoke-virtual {v7, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 16

    move-object/from16 v0, p1

    .line 32
    move-object/from16 v1, p2

    check-cast v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;

    .line 1045
    instance-of v2, v0, Lo/RatingDialogVoCreator$DemoFundsParentComponent;

    if-eqz v2, :cond_7

    .line 1046
    check-cast v0, Lo/RatingDialogVoCreator$DemoFundsParentComponent;

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/RatingDialogVoCreator;->c:Lcom/binance/base/tools/AppStyle;

    .line 2056
    iget-object v0, v0, Lo/RatingDialogVoCreator$DemoFundsParentComponent;->b:Lo/isImportantMsg;

    .line 2057
    sget-object v4, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    .line 3109
    iget-object v4, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/data/beans/MarketPair;

    .line 2057
    invoke-static {v4}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v4

    .line 2058
    sget-object v5, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    .line 4109
    iget-object v5, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/data/beans/MarketPair;

    .line 2058
    invoke-static {v5}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Lcom/binance/data/beans/MarketPair;)I

    move-result v5

    .line 2059
    iget-object v6, v0, Lo/isImportantMsg;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5112
    iget-object v7, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    iget-object v8, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->t:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2059
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    iget-object v6, v0, Lo/isImportantMsg;->j:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2061
    iget-object v6, v0, Lo/isImportantMsg;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6065
    iget-object v7, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->A:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 2061
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 7025
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v7, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7026
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 8125
    :goto_0
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    const v10, 0x7f155173

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 8126
    :cond_1
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 2061
    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    iget-object v6, v0, Lo/isImportantMsg;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9059
    iget-object v7, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->r:Ljava/lang/String;

    .line 10033
    const-string v9, "BUY"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v12, 0x7f150073

    if-eqz v7, :cond_2

    const v7, 0x7f150037

    goto :goto_2

    :cond_2
    const v7, 0x7f150073

    :goto_2
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 2062
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object v6, v0, Lo/isImportantMsg;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11056
    iget-object v7, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->z:Ljava/lang/String;

    .line 12115
    iget-object v13, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->B:Ljava/lang/String;

    .line 12118
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    const-string v15, "null"

    const/4 v11, 0x0

    if-eqz v14, :cond_3

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 2063
    :goto_3
    invoke-static {v7, v13}, Lo/setChart1HoverFormatter;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 13059
    iget-object v13, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->r:Ljava/lang/String;

    .line 14033
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const v12, 0x7f150037

    :cond_4
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 2063
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object v6, v0, Lo/isImportantMsg;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15059
    iget-object v7, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->r:Ljava/lang/String;

    .line 16038
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 18012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_4

    .line 20013
    :cond_5
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 2064
    :goto_4
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2065
    iget-object v3, v0, Lo/isImportantMsg;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21032
    iget-object v6, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->q:Ljava/lang/String;

    const/4 v7, 0x6

    .line 2065
    invoke-static {v6, v4, v8, v11, v7}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    .line 22080
    iget-object v6, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->t:Ljava/lang/String;

    .line 2065
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    iget-object v3, v0, Lo/isImportantMsg;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23038
    iget-object v6, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->p:Ljava/lang/String;

    .line 2066
    invoke-static {v6, v5, v8, v11, v7}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    .line 24077
    iget-object v9, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    .line 2066
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    iget-object v3, v0, Lo/isImportantMsg;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25044
    iget-object v6, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->g:Ljava/lang/String;

    .line 2067
    invoke-static {v6, v5, v8, v11, v7}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    .line 26077
    iget-object v6, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    .line 2067
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v3, v0, Lo/isImportantMsg;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27095
    iget-object v4, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->w:Ljava/lang/String;

    .line 2068
    invoke-static {v4}, Lo/setChart1HoverFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2069
    iget-object v0, v0, Lo/isImportantMsg;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28089
    iget-object v3, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->u:Ljava/lang/String;

    .line 29032
    check-cast v15, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v15, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 30089
    iget-object v1, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->u:Ljava/lang/String;

    goto :goto_5

    .line 2069
    :cond_6
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    move-object/from16 v2, p0

    :goto_6
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 41
    new-instance p1, Lo/RatingDialogVoCreator$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lo/RatingDialogVoCreator$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
