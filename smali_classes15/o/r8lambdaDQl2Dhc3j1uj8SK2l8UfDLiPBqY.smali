.class public Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"J\u0018\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0006H\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0006H\u0016J\u0008\u0010*\u001a\u00020\u0006H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000ej\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/finance/voptions/feature/recent/VOptionsMarketTradesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "maxLimit",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "getMContext",
        "()Landroid/content/Context;",
        "placeHolder",
        "",
        "history",
        "Ljava/util/ArrayList;",
        "Lcom/finance/voptions/feature/recent/DetailTradeHistory;",
        "Lkotlin/collections/ArrayList;",
        "adapterTickSize",
        "getAdapterTickSize",
        "()I",
        "setAdapterTickSize",
        "(I)V",
        "qtyPrecision",
        "getQtyPrecision",
        "setQtyPrecision",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "setAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "setData",
        "",
        "data",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "Companion",
        "finance-biz-voptions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final b:Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY$DropdropElements1;


# instance fields
.field public a:Lcom/binance/base/tools/AppStyle;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/MarketDetailRouterServiceImpl;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->b:Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->e:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f155173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->g:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->c:Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 27
    iput v1, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->d:I

    .line 28
    iput v1, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->h:I

    const v1, 0x7f060655

    .line 31
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const v1, 0x7f060658

    .line 32
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 30
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->a:Lcom/binance/base/tools/AppStyle;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 38
    iget-object v0, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->c:Ljava/util/ArrayList;

    new-instance v1, Lo/MarketDetailRouterServiceImpl;

    invoke-direct {v1}, Lo/MarketDetailRouterServiceImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 48
    iget-object v0, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    instance-of v0, p1, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MarketDetailRouterServiceImpl;

    if-eqz p2, :cond_5

    .line 1030
    iget-object v0, p2, Lo/MarketDetailRouterServiceImpl;->b:Lo/enableAutoFillPrice;

    .line 2031
    iget-boolean v1, p2, Lo/MarketDetailRouterServiceImpl;->d:Z

    if-eqz v1, :cond_0

    .line 52
    check-cast p1, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;

    .line 3080
    iget-object p2, p1, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iget-object v0, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4081
    iget-object p2, p1, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->b:Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;

    .line 53
    iget-object v0, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;->d(Ljava/lang/CharSequence;)V

    .line 5082
    iget-object p1, p1, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->d:Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;

    .line 54
    iget-object p2, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->g:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 56
    :cond_0
    check-cast p1, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;

    .line 6080
    iget-object v1, p1, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7027
    iget-object v2, p2, Lo/MarketDetailRouterServiceImpl;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 56
    iget-object v2, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->g:Ljava/lang/String;

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v0}, Lo/enableAutoFillPrice;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 8080
    iget-object v0, p1, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iget-object v1, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->a:Lcom/binance/base/tools/AppStyle;

    .line 9013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10080
    :cond_2
    iget-object v0, p1, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    iget-object v1, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->a:Lcom/binance/base/tools/AppStyle;

    .line 11012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12082
    :goto_0
    iget-object v0, p1, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->d:Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;

    .line 13029
    iget-object v1, p2, Lo/MarketDetailRouterServiceImpl;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 62
    iget-object v1, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->g:Ljava/lang/String;

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;->d(Ljava/lang/CharSequence;)V

    .line 14028
    iget-object p2, p2, Lo/MarketDetailRouterServiceImpl;->a:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 63
    iget-object p2, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->g:Ljava/lang/String;

    .line 15081
    :cond_4
    iget-object p1, p1, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->b:Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;

    .line 64
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;->d(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 71
    new-instance p2, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;

    iget-object v0, p0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->e:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
