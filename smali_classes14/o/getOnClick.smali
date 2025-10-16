.class public final Lo/getOnClick;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnClick$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lo/RefreshableEmptyStateRecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lo/getOnClick;",
        "Lo/loadIcon;",
        "Lo/RefreshableEmptyStateRecyclerView;",
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
        "Lcom/binance/base/tools/AppStyle;",
        "a",
        "DropdropElements2"
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
.field private d:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 34
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 36
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {v7, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 36
    iput-object v7, p0, Lo/getOnClick;->d:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 11

    .line 34
    check-cast p2, Lo/RefreshableEmptyStateRecyclerView;

    .line 1045
    instance-of p3, p1, Lo/getOnClick$DropdropElements2;

    if-eqz p3, :cond_8

    .line 1046
    check-cast p1, Lo/getOnClick$DropdropElements2;

    iget-object p3, p0, Lo/getOnClick;->d:Lcom/binance/base/tools/AppStyle;

    .line 3007
    iget-object v0, p2, Lo/RefreshableEmptyStateRecyclerView;->a:Lo/getFragmentTradeParentV2Binding;

    if-eqz v0, :cond_8

    .line 2068
    iget-object v1, p1, Lo/getOnClick$DropdropElements2;->a:Lo/getTradingPageIconResId;

    .line 4073
    iget-object v2, v0, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 2069
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 5073
    :goto_0
    iget-object v4, v0, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    if-eqz v4, :cond_1

    .line 2071
    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v4

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    const v5, 0x7f151d2b

    .line 2073
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 2074
    iget-object v6, v1, Lo/getTradingPageIconResId;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6008
    iget-object v7, p2, Lo/RefreshableEmptyStateRecyclerView;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_2

    .line 2074
    invoke-static {v7}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->t()Ljava/lang/String;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    iget-object v6, v1, Lo/getTradingPageIconResId;->h:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2076
    iget-object v6, v1, Lo/getTradingPageIconResId;->h:Landroid/widget/TextView;

    .line 7008
    iget-object p2, p2, Lo/RefreshableEmptyStateRecyclerView;->c:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    .line 2076
    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2077
    iget-object p1, v1, Lo/getTradingPageIconResId;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 8025
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {p2, v6, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8026
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9125
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const p2, 0x7f155173

    .line 9126
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 2077
    :goto_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2078
    iget-object p1, v1, Lo/getTradingPageIconResId;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->k()Ljava/lang/String;

    move-result-object p2

    .line 10033
    const-string v6, "BUY"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f150037

    goto :goto_4

    :cond_6
    const p2, 0x7f150073

    :goto_4
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 2078
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2079
    iget-object p1, v1, Lo/getTradingPageIconResId;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11012
    iget p2, p3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_5

    .line 12013
    :cond_7
    iget p2, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 2079
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2080
    iget-object p1, v1, Lo/getTradingPageIconResId;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->j()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v6, 0x6

    invoke-static {p2, v2, v7, p3, v6}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    iget-object p1, v1, Lo/getTradingPageIconResId;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v7, p3, v6}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    iget-object p1, v1, Lo/getTradingPageIconResId;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v7, p3, v6}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    iget-object p1, v1, Lo/getTradingPageIconResId;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v7, p3, v6}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 41
    new-instance p1, Lo/getOnClick$DropdropElements2;

    invoke-direct {p1, p2}, Lo/getOnClick$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
