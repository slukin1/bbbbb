.class public final Lo/getTypeRes;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cJ\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nj\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "placeHolder",
        "",
        "history",
        "Ljava/util/ArrayList;",
        "Lcom/binance/margin/api/bean/DetailTradeHistory;",
        "Lkotlin/collections/ArrayList;",
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
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "margin-marketdetail_release"
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
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setWhitelist;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/binance/base/tools/AppStyle;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/getTypeRes;->d:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f155173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getTypeRes;->e:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getTypeRes;->b:Ljava/util/ArrayList;

    const v0, 0x7f060655

    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f060658

    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 21
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getTypeRes;->c:Lcom/binance/base/tools/AppStyle;

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/getTypeRes;->b:Ljava/util/ArrayList;

    new-instance v1, Lo/setWhitelist;

    invoke-direct {v1}, Lo/setWhitelist;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lo/getTypeRes;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 38
    iget-object v0, p0, Lo/getTypeRes;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    instance-of v0, p1, Lo/setEstDailyInterest;

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lo/getTypeRes;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setWhitelist;

    if-eqz p2, :cond_c

    .line 1010
    iget-object v0, p2, Lo/setWhitelist;->d:Lcom/binance/data/beans/MarketTradeHistory;

    .line 42
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketTradeHistory;->getA()J

    move-result-wide v1

    const-wide/16 v3, -0x63

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 43
    check-cast p1, Lo/setEstDailyInterest;

    .line 2016
    iget-object p2, p1, Lo/setEstDailyInterest;->b:Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lo/getTypeRes;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/binance/margin/marketdetail/widget/SimpleTextView;->e(Ljava/lang/CharSequence;)V

    .line 3017
    :cond_0
    iget-object p2, p1, Lo/setEstDailyInterest;->d:Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    if-eqz p2, :cond_1

    .line 44
    iget-object v0, p0, Lo/getTypeRes;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/binance/margin/marketdetail/widget/SimpleTextView;->e(Ljava/lang/CharSequence;)V

    .line 4018
    :cond_1
    iget-object p1, p1, Lo/setEstDailyInterest;->e:Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    if-eqz p1, :cond_c

    .line 45
    iget-object p2, p0, Lo/getTypeRes;->e:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/widget/SimpleTextView;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 47
    :cond_2
    check-cast p1, Lo/setEstDailyInterest;

    .line 5016
    iget-object v1, p1, Lo/setEstDailyInterest;->b:Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    if-eqz v1, :cond_5

    .line 6007
    iget-object v2, p2, Lo/setWhitelist;->a:Lcom/binance/util/bean/AmountString;

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lo/getTypeRes;->e:Ljava/lang/String;

    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/margin/marketdetail/widget/SimpleTextView;->e(Ljava/lang/CharSequence;)V

    .line 7017
    :cond_5
    iget-object v1, p1, Lo/setEstDailyInterest;->d:Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    if-eqz v1, :cond_8

    .line 8008
    iget-object v2, p2, Lo/setWhitelist;->e:Lcom/binance/util/bean/AmountString;

    if-eqz v2, :cond_6

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Lo/getTypeRes;->e:Ljava/lang/String;

    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/margin/marketdetail/widget/SimpleTextView;->e(Ljava/lang/CharSequence;)V

    .line 50
    :cond_8
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketTradeHistory;->isM()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9016
    iget-object v0, p1, Lo/setEstDailyInterest;->b:Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    if-eqz v0, :cond_a

    .line 51
    iget-object v1, p0, Lo/getTypeRes;->c:Lcom/binance/base/tools/AppStyle;

    .line 10013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11016
    :cond_9
    iget-object v0, p1, Lo/setEstDailyInterest;->b:Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    if-eqz v0, :cond_a

    .line 53
    iget-object v1, p0, Lo/getTypeRes;->c:Lcom/binance/base/tools/AppStyle;

    .line 12012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13018
    :cond_a
    :goto_0
    iget-object p1, p1, Lo/setEstDailyInterest;->e:Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    if-eqz p1, :cond_c

    .line 14009
    iget-object p2, p2, Lo/setWhitelist;->c:Ljava/lang/String;

    if-nez p2, :cond_b

    .line 55
    iget-object p2, p0, Lo/getTypeRes;->e:Ljava/lang/String;

    :cond_b
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/widget/SimpleTextView;->e(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 61
    new-instance p2, Lo/setEstDailyInterest;

    iget-object v0, p0, Lo/getTypeRes;->d:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/setEstDailyInterest;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
