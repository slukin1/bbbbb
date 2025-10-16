.class public final Lo/RepositoryCentralpoolRepo2;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010\u001b\u001a\u00020\r2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0006H\u0016J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0013`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "maximumLimit",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "itemsViewCacheList",
        "",
        "Landroid/view/View;",
        "addItemViewCache",
        "",
        "itemsView",
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
        "data",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "margin-internal_release"
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
            "Lo/setWhitelist;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field public d:Lcom/binance/base/tools/AppStyle;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lo/RepositoryCentralpoolRepo2;->e:Landroid/content/Context;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/RepositoryCentralpoolRepo2;->b:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f155173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RepositoryCentralpoolRepo2;->c:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/RepositoryCentralpoolRepo2;->a:Ljava/util/ArrayList;

    const v0, 0x7f060655

    .line 26
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f060658

    .line 27
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 25
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/RepositoryCentralpoolRepo2;->d:Lcom/binance/base/tools/AppStyle;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 32
    iget-object v0, p0, Lo/RepositoryCentralpoolRepo2;->a:Ljava/util/ArrayList;

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

    .line 71
    iget-object v0, p0, Lo/RepositoryCentralpoolRepo2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 42
    iget-object v0, p0, Lo/RepositoryCentralpoolRepo2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    instance-of v0, p1, Lo/RepositoryCentralposRepo2;

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, p0, Lo/RepositoryCentralpoolRepo2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setWhitelist;

    if-eqz p2, :cond_c

    .line 1010
    iget-object v0, p2, Lo/setWhitelist;->d:Lcom/binance/data/beans/MarketTradeHistory;

    .line 46
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketTradeHistory;->getA()J

    move-result-wide v1

    const-wide/16 v3, -0x63

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 47
    check-cast p1, Lo/RepositoryCentralposRepo2;

    .line 2078
    iget-object p2, p1, Lo/RepositoryCentralposRepo2;->b:Lcom/binance/trade/sdk/widgets/SimpleTextView;

    if-eqz p2, :cond_0

    .line 47
    iget-object v0, p0, Lo/RepositoryCentralpoolRepo2;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/binance/trade/sdk/widgets/SimpleTextView;->e(Ljava/lang/CharSequence;)V

    .line 3079
    :cond_0
    iget-object p2, p1, Lo/RepositoryCentralposRepo2;->c:Lcom/binance/trade/sdk/widgets/SimpleTextView;

    if-eqz p2, :cond_1

    .line 48
    iget-object v0, p0, Lo/RepositoryCentralpoolRepo2;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/binance/trade/sdk/widgets/SimpleTextView;->e(Ljava/lang/CharSequence;)V

    .line 4080
    :cond_1
    iget-object p1, p1, Lo/RepositoryCentralposRepo2;->a:Lcom/binance/trade/sdk/widgets/SimpleTextView;

    if-eqz p1, :cond_c

    .line 49
    iget-object p2, p0, Lo/RepositoryCentralpoolRepo2;->c:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/widgets/SimpleTextView;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 51
    :cond_2
    check-cast p1, Lo/RepositoryCentralposRepo2;

    .line 5078
    iget-object v1, p1, Lo/RepositoryCentralposRepo2;->b:Lcom/binance/trade/sdk/widgets/SimpleTextView;

    if-eqz v1, :cond_5

    .line 6007
    iget-object v2, p2, Lo/setWhitelist;->a:Lcom/binance/util/bean/AmountString;

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lo/RepositoryCentralpoolRepo2;->c:Ljava/lang/String;

    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/trade/sdk/widgets/SimpleTextView;->e(Ljava/lang/CharSequence;)V

    .line 7079
    :cond_5
    iget-object v1, p1, Lo/RepositoryCentralposRepo2;->c:Lcom/binance/trade/sdk/widgets/SimpleTextView;

    if-eqz v1, :cond_8

    .line 8008
    iget-object v2, p2, Lo/setWhitelist;->e:Lcom/binance/util/bean/AmountString;

    if-eqz v2, :cond_6

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Lo/RepositoryCentralpoolRepo2;->c:Ljava/lang/String;

    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/trade/sdk/widgets/SimpleTextView;->e(Ljava/lang/CharSequence;)V

    .line 54
    :cond_8
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketTradeHistory;->isM()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9078
    iget-object v0, p1, Lo/RepositoryCentralposRepo2;->b:Lcom/binance/trade/sdk/widgets/SimpleTextView;

    if-eqz v0, :cond_a

    .line 55
    iget-object v1, p0, Lo/RepositoryCentralpoolRepo2;->d:Lcom/binance/base/tools/AppStyle;

    .line 10013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11078
    :cond_9
    iget-object v0, p1, Lo/RepositoryCentralposRepo2;->b:Lcom/binance/trade/sdk/widgets/SimpleTextView;

    if-eqz v0, :cond_a

    .line 57
    iget-object v1, p0, Lo/RepositoryCentralpoolRepo2;->d:Lcom/binance/base/tools/AppStyle;

    .line 12012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13080
    :cond_a
    :goto_0
    iget-object p1, p1, Lo/RepositoryCentralposRepo2;->a:Lcom/binance/trade/sdk/widgets/SimpleTextView;

    if-eqz p1, :cond_c

    .line 14009
    iget-object p2, p2, Lo/setWhitelist;->c:Ljava/lang/String;

    if-nez p2, :cond_b

    .line 59
    iget-object p2, p0, Lo/RepositoryCentralpoolRepo2;->c:Ljava/lang/String;

    :cond_b
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/widgets/SimpleTextView;->e(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 65
    iget-object p2, p0, Lo/RepositoryCentralpoolRepo2;->b:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/RepositoryCentralpoolRepo2;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0a26

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 67
    :cond_0
    new-instance p1, Lo/RepositoryCentralposRepo2;

    invoke-direct {p1, p2}, Lo/RepositoryCentralposRepo2;-><init>(Landroid/view/View;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
