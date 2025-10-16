.class public final Lo/getOnClickBlock;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnClickBlock$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getOnClickBlock;",
        "Lo/loadIcon;",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;",
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
        "DropdropElements3"
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

    .line 31
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 33
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v7, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 33
    iput-object v7, p0, Lo/getOnClickBlock;->c:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 9

    .line 31
    check-cast p2, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;

    .line 1042
    instance-of p3, p1, Lo/getOnClickBlock$DropdropElements3;

    if-eqz p3, :cond_4

    .line 1043
    check-cast p1, Lo/getOnClickBlock$DropdropElements3;

    iget-object p3, p0, Lo/getOnClickBlock;->c:Lcom/binance/base/tools/AppStyle;

    .line 2064
    iget-object p1, p1, Lo/getOnClickBlock$DropdropElements3;->d:Lo/setImportantMsg;

    .line 2065
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    .line 3047
    iget-object v0, p2, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->a:Lcom/binance/data/beans/MarketPair;

    .line 2065
    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v0

    .line 2066
    sget-object v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    .line 4047
    iget-object v1, p2, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->a:Lcom/binance/data/beans/MarketPair;

    .line 2066
    invoke-static {v1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Lcom/binance/data/beans/MarketPair;)I

    move-result v1

    .line 2067
    iget-object v2, p1, Lo/setImportantMsg;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5050
    iget-object v3, p2, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->d:Ljava/lang/String;

    iget-object v4, p2, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2067
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v2, p1, Lo/setImportantMsg;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2069
    iget-object v2, p1, Lo/setImportantMsg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->h()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 6025
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6026
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 7125
    :goto_0
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7f155173

    .line 7126
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 2069
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2070
    iget-object v2, p1, Lo/setImportantMsg;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->i()Ljava/lang/String;

    move-result-object v3

    .line 8033
    const-string v5, "BUY"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f150037

    goto :goto_2

    :cond_2
    const v3, 0x7f150073

    :goto_2
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 2070
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    iget-object v2, p1, Lo/setImportantMsg;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9012
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 10013
    :cond_3
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 2071
    :goto_3
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2072
    iget-object p3, p1, Lo/setImportantMsg;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v0, v4, v3, v5}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2073
    iget-object p3, p1, Lo/setImportantMsg;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v4, v3, v5}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    iget-object p3, p1, Lo/setImportantMsg;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2, v4, v3, v5}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    iget-object p3, p1, Lo/setImportantMsg;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2076
    iget-object p1, p1, Lo/setImportantMsg;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2, v4, v3, v5}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->j()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 38
    new-instance p1, Lo/getOnClickBlock$DropdropElements3;

    invoke-direct {p1, p2}, Lo/getOnClickBlock$DropdropElements3;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
