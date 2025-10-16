.class public final Lo/_prefetchRootDeserializer;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010!\u001a\u00020\"2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eJ\u0018\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\nH\u0016J\u0018\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\nH\u0016J\u0008\u0010+\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\n\u0012\u0006\u0012\u0004\u0018\u00010\r`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/tradehistory/UMTradeHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "placeHolder",
        "",
        "_tickSize",
        "",
        "history",
        "Ljava/util/ArrayList;",
        "Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/DetailTradeHistory;",
        "Lkotlin/collections/ArrayList;",
        "hasCalculateUCoin",
        "",
        "getHasCalculateUCoin",
        "()Z",
        "setHasCalculateUCoin",
        "(Z)V",
        "value",
        "adapterTickSize",
        "getAdapterTickSize",
        "()I",
        "setAdapterTickSize",
        "(I)V",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "setAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "setData",
        "",
        "data",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "finance-biz-marketdetail_release"
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/_finishNumberPlusMinus;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/binance/base/tools/AppStyle;

.field private final d:Landroid/content/Context;

.field public e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lo/_prefetchRootDeserializer;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f155173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/_prefetchRootDeserializer;->f:Ljava/lang/String;

    const/16 v0, 0x8

    .line 23
    iput v0, p0, Lo/_prefetchRootDeserializer;->e:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/_prefetchRootDeserializer;->a:Ljava/util/ArrayList;

    const v0, 0x7f060655

    .line 34
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f060658

    .line 35
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 33
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/_prefetchRootDeserializer;->c:Lcom/binance/base/tools/AppStyle;

    .line 39
    iget-object p1, p0, Lo/_prefetchRootDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/_prefetchRootDeserializer;->a:Ljava/util/ArrayList;

    new-instance v1, Lo/_finishNumberPlusMinus;

    invoke-direct {v1}, Lo/_finishNumberPlusMinus;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lo/_prefetchRootDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 51
    iget-object v0, p0, Lo/_prefetchRootDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_d

    instance-of v0, p1, Lo/_anyExplicitsWithoutIgnoral;

    if-eqz v0, :cond_d

    .line 52
    iget-object v0, p0, Lo/_prefetchRootDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/_finishNumberPlusMinus;

    if-eqz p2, :cond_d

    .line 1215
    iget-object v0, p2, Lo/_finishNumberPlusMinus;->c:Lcom/binance/data/beans/MarketTradeHistory;

    .line 55
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketTradeHistory;->getA()J

    move-result-wide v1

    const-wide/16 v3, -0x63

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 56
    check-cast p1, Lo/_anyExplicitsWithoutIgnoral;

    .line 2016
    iget-object p2, p1, Lo/_anyExplicitsWithoutIgnoral;->d:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    if-eqz p2, :cond_0

    .line 56
    iget-object v0, p0, Lo/_prefetchRootDeserializer;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;->c(Ljava/lang/CharSequence;)V

    .line 3017
    :cond_0
    iget-object p2, p1, Lo/_anyExplicitsWithoutIgnoral;->a:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    if-eqz p2, :cond_1

    .line 57
    iget-object v0, p0, Lo/_prefetchRootDeserializer;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;->c(Ljava/lang/CharSequence;)V

    .line 4018
    :cond_1
    iget-object p1, p1, Lo/_anyExplicitsWithoutIgnoral;->e:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    if-eqz p1, :cond_d

    .line 58
    iget-object p2, p0, Lo/_prefetchRootDeserializer;->f:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 60
    :cond_2
    check-cast p1, Lo/_anyExplicitsWithoutIgnoral;

    .line 5016
    iget-object v1, p1, Lo/_anyExplicitsWithoutIgnoral;->d:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    if-eqz v1, :cond_4

    .line 6212
    iget-object v2, p2, Lo/_finishNumberPlusMinus;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p0, Lo/_prefetchRootDeserializer;->f:Ljava/lang/String;

    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;->c(Ljava/lang/CharSequence;)V

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketTradeHistory;->isM()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7016
    iget-object v0, p1, Lo/_anyExplicitsWithoutIgnoral;->d:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    if-eqz v0, :cond_6

    .line 63
    iget-object v1, p0, Lo/_prefetchRootDeserializer;->c:Lcom/binance/base/tools/AppStyle;

    .line 8013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9016
    :cond_5
    iget-object v0, p1, Lo/_anyExplicitsWithoutIgnoral;->d:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    if-eqz v0, :cond_6

    .line 65
    iget-object v1, p0, Lo/_prefetchRootDeserializer;->c:Lcom/binance/base/tools/AppStyle;

    .line 10012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11018
    :cond_6
    :goto_0
    iget-object v0, p1, Lo/_anyExplicitsWithoutIgnoral;->e:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    if-eqz v0, :cond_8

    .line 12214
    iget-object v1, p2, Lo/_finishNumberPlusMinus;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 67
    iget-object v1, p0, Lo/_prefetchRootDeserializer;->f:Ljava/lang/String;

    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;->c(Ljava/lang/CharSequence;)V

    .line 69
    :cond_8
    iget-boolean v0, p0, Lo/_prefetchRootDeserializer;->b:Z

    if-eqz v0, :cond_b

    .line 71
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 13213
    iget-object v0, p2, Lo/_finishNumberPlusMinus;->b:Ljava/lang/String;

    .line 71
    const-string v1, "0"

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    .line 14212
    iget-object p2, p2, Lo/_finishNumberPlusMinus;->e:Ljava/lang/String;

    if-eqz p2, :cond_a

    move-object v1, p2

    .line 71
    :cond_a
    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lo/_prefetchRootDeserializer;->e:I

    invoke-static {v0, p2, v1}, Lo/getInjectableValues;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 15213
    :cond_b
    iget-object p2, p2, Lo/_finishNumberPlusMinus;->b:Ljava/lang/String;

    if-nez p2, :cond_c

    .line 73
    iget-object p2, p0, Lo/_prefetchRootDeserializer;->f:Ljava/lang/String;

    :cond_c
    :goto_1
    if-eqz p2, :cond_d

    .line 16017
    iget-object p1, p1, Lo/_anyExplicitsWithoutIgnoral;->a:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    if-eqz p1, :cond_d

    .line 76
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;->c(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 84
    new-instance p2, Lo/_anyExplicitsWithoutIgnoral;

    iget-object v0, p0, Lo/_prefetchRootDeserializer;->d:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/_anyExplicitsWithoutIgnoral;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
