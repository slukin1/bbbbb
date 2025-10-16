.class public final Lo/tryHexFloatToDoubleTruncated;
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0018\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0018H\u0016J\u0008\u00107\u001a\u00020\u0018H\u0016J\u0018\u00108\u001a\u0002002\u0006\u00109\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0018H\u0016J\u0018\u0010;\u001a\u0002002\u0006\u0010<\u001a\u00020\u000b2\u0006\u00109\u001a\u00020=H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001c\u00a8\u0006>"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cm/tradehistory/DeliveryDetailAggTradeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "<init>",
        "()V",
        "dataFormat",
        "Ljava/text/SimpleDateFormat;",
        "mContext",
        "Landroid/content/Context;",
        "tradeHistoryList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        "Lkotlin/collections/ArrayList;",
        "getTradeHistoryList",
        "()Ljava/util/ArrayList;",
        "setTradeHistoryList",
        "(Ljava/util/ArrayList;)V",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "setAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "tickSize",
        "",
        "getTickSize",
        "()I",
        "setTickSize",
        "(I)V",
        "minTrade",
        "getMinTrade",
        "setMinTrade",
        "hasCalculateCoin",
        "",
        "getHasCalculateCoin",
        "()Z",
        "setHasCalculateCoin",
        "(Z)V",
        "contactSize",
        "",
        "getContactSize",
        "()Ljava/lang/String;",
        "setContactSize",
        "(Ljava/lang/String;)V",
        "quantityPrecision",
        "getQuantityPrecision",
        "setQuantityPrecision",
        "onAttachedToRecyclerView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "setItemData",
        "data",
        "Lcom/finance/marketdetail/feature/business/cm/tradehistory/DeliveryDetailAggTradeViewHolder;",
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
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lcom/binance/base/tools/AppStyle;

.field public f:I

.field private h:Landroid/content/Context;

.field private final i:Ljava/text/SimpleDateFormat;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/MarketTradeHistory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/tryHexFloatToDoubleTruncated;->i:Ljava/text/SimpleDateFormat;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/tryHexFloatToDoubleTruncated;->j:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/tryHexFloatToDoubleTruncated;->e:Lcom/binance/base/tools/AppStyle;

    const/16 v0, 0x8

    .line 35
    iput v0, p0, Lo/tryHexFloatToDoubleTruncated;->f:I

    const/4 v0, 0x4

    .line 36
    iput v0, p0, Lo/tryHexFloatToDoubleTruncated;->d:I

    .line 38
    const-string v1, "0"

    iput-object v1, p0, Lo/tryHexFloatToDoubleTruncated;->a:Ljava/lang/String;

    .line 39
    iput v0, p0, Lo/tryHexFloatToDoubleTruncated;->c:I

    .line 43
    iget-object v0, p0, Lo/tryHexFloatToDoubleTruncated;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    .line 45
    iget-object v1, p0, Lo/tryHexFloatToDoubleTruncated;->j:Ljava/util/ArrayList;

    new-instance v2, Lcom/binance/data/beans/MarketTradeHistory;

    invoke-direct {v2}, Lcom/binance/data/beans/MarketTradeHistory;-><init>()V

    const-wide/16 v3, -0x63

    invoke-virtual {v2, v3, v4}, Lcom/binance/data/beans/MarketTradeHistory;->setA(J)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/tryHexFloatToDoubleTruncated;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/tryHexFloatToDoubleTruncated;->h:Landroid/content/Context;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 10

    .line 59
    iget-object v0, p0, Lo/tryHexFloatToDoubleTruncated;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    instance-of v0, p1, Lo/FastDoubleSwar;

    if-eqz v0, :cond_c

    .line 60
    iget-object v0, p0, Lo/tryHexFloatToDoubleTruncated;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/MarketTradeHistory;

    .line 61
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketTradeHistory;->getA()J

    move-result-wide v0

    const-wide/16 v2, -0x63

    const v4, 0x7f0b4bdf

    const v5, 0x7f0b4bdd

    const/4 v6, 0x0

    const v7, 0x7f0b4bdc

    const v8, 0x7f155173

    cmp-long v9, v0, v2

    if-nez v9, :cond_3

    .line 62
    iget-object p2, p0, Lo/tryHexFloatToDoubleTruncated;->h:Landroid/content/Context;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 63
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 67
    :cond_3
    check-cast p1, Lo/FastDoubleSwar;

    .line 1077
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketTradeHistory;->getP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    if-nez v0, :cond_4

    move-object v0, v1

    .line 1078
    :cond_4
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketTradeHistory;->getQ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v1, v2

    .line 1079
    :cond_5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1080
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1081
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 1082
    sget-object v4, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    iget v4, p0, Lo/tryHexFloatToDoubleTruncated;->f:I

    invoke-static {v0, v4}, Lo/NestmsetAnnouncementLanguage;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v3, :cond_8

    .line 1084
    iget-boolean v4, p0, Lo/tryHexFloatToDoubleTruncated;->b:Z

    if-eqz v4, :cond_7

    .line 1085
    sget-object v4, Lo/setGifSrc;->INSTANCE:Lo/setGifSrc;

    iget-object v5, p0, Lo/tryHexFloatToDoubleTruncated;->a:Ljava/lang/String;

    iget v7, p0, Lo/tryHexFloatToDoubleTruncated;->c:I

    invoke-virtual {v4, v1, v0, v5, v7}, Lo/setGifSrc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 1087
    :cond_7
    sget-object v0, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    iget v0, p0, Lo/tryHexFloatToDoubleTruncated;->d:I

    invoke-static {v1, v0}, Lo/NestmsetAnnouncementLanguage;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1084
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    :cond_8
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketTradeHistory;->isM()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_a

    .line 1091
    iget-object v0, p0, Lo/tryHexFloatToDoubleTruncated;->e:Lcom/binance/base/tools/AppStyle;

    .line 2013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1091
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 1093
    iget-object v0, p0, Lo/tryHexFloatToDoubleTruncated;->e:Lcom/binance/base/tools/AppStyle;

    .line 3012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1093
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    :cond_a
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/tryHexFloatToDoubleTruncated;->i:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lcom/binance/data/beans/MarketTradeHistory;->getT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_c

    .line 1098
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_c

    .line 1100
    iget-object p2, p0, Lo/tryHexFloatToDoubleTruncated;->h:Landroid/content/Context;

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, p2

    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 54
    iget-object p2, p0, Lo/tryHexFloatToDoubleTruncated;->h:Landroid/content/Context;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Lo/FastDoubleSwar;

    invoke-direct {v0, p2, p1}, Lo/FastDoubleSwar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
