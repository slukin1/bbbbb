.class public final Lo/getMiniProm$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMiniProm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\r\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u0008\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/binance/dev/pay/home/components/PaymentHomeFeaturesAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "views",
        "Lcom/binance/dev/pay/databinding/PaymentLayoutHomeIconsSegmentBinding;",
        "getViews",
        "()Lcom/binance/dev/pay/databinding/PaymentLayoutHomeIconsSegmentBinding;",
        "bindings",
        "",
        "Lcom/binance/dev/pay/databinding/PaymentLayoutHomeIconsItemBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getBindings",
        "()Ljava/util/List;",
        "payment-internal_release"
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
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPriceTickSize;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getPricePrecision;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 37
    invoke-static {p1}, Lo/getPricePrecision;->bind(Landroid/view/View;)Lo/getPricePrecision;

    move-result-object p1

    iput-object p1, p0, Lo/getMiniProm$DropdropElements2;->e:Lo/getPricePrecision;

    .line 1026
    iget-object p1, p1, Lo/getPricePrecision;->e:Landroid/widget/GridLayout;

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v1}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v1

    .line 39
    iget-object v2, p0, Lo/getMiniProm$DropdropElements2;->e:Lo/getPricePrecision;

    .line 2026
    iget-object v2, v2, Lo/getPricePrecision;->e:Landroid/widget/GridLayout;

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/getPriceTickSize;->bind(Landroid/view/View;)Lo/getPriceTickSize;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 38
    iput-object v0, p0, Lo/getMiniProm$DropdropElements2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getPriceTickSize;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/getMiniProm$DropdropElements2;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lo/getPricePrecision;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getMiniProm$DropdropElements2;->e:Lo/getPricePrecision;

    return-object v0
.end method
