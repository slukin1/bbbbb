.class public final Lo/setMarginBalance;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMarginBalance$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/setMarginBalance$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001cH\u0016J \u0010$\u001a\u00020\u00162\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008J\u0006\u0010&\u001a\u00020\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\rj\u0008\u0012\u0004\u0012\u00020\u000b`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R>\u0010\u0013\u001a&\u0012\u0004\u0012\u00020\u0015\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\rj\u0008\u0012\u0004\u0012\u00020\u000b`\u000e\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/binance/earn/dashboard/view/EarnProductFilterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/binance/earn/dashboard/view/EarnProductFilterAdapter$ProductCategoryViewHolder;",
        "<init>",
        "()V",
        "recycledViewPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "items",
        "",
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        "",
        "Lcom/binance/earn/api/model/BusinessType;",
        "selectedBusinessList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSelectedBusinessList",
        "()Ljava/util/ArrayList;",
        "setSelectedBusinessList",
        "(Ljava/util/ArrayList;)V",
        "onSelectedItems",
        "Lkotlin/Function2;",
        "",
        "",
        "getOnSelectedItems",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnSelectedItems",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getItemCount",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "updateItems",
        "data",
        "clearSelectedItems",
        "ProductCategoryViewHolder",
        "earn-internal_release"
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
.field public a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/binance/earn/dashboard/model/ModuleType;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/RecyclerView$copydefault;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$copydefault;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$copydefault;-><init>()V

    iput-object v0, p0, Lo/setMarginBalance;->d:Landroidx/recyclerview/widget/RecyclerView$copydefault;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/setMarginBalance;->c:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setMarginBalance;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lo/setMarginBalance;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/setMarginBalance;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lo/setMarginBalance;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 22
    check-cast p1, Lo/setMarginBalance$DemoFundsParentComponent;

    .line 1041
    iget-object v0, p0, Lo/setMarginBalance;->c:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 1042
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/dashboard/model/ModuleType;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 2013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1042
    iget-object p2, p0, Lo/setMarginBalance;->b:Ljava/util/ArrayList;

    .line 1043
    new-instance v2, Lo/setMarginBalance$DropdropElements4;

    invoke-direct {v2, p0}, Lo/setMarginBalance$DropdropElements4;-><init>(Lo/setMarginBalance;)V

    check-cast v2, Lo/FutureBookTicker$DropdropElements3;

    .line 1042
    invoke-virtual {p1, v0, v1, p2, v2}, Lo/setMarginBalance$DemoFundsParentComponent;->d(Lcom/binance/earn/dashboard/model/ModuleType;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/FutureBookTicker$DropdropElements3;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 3037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/setMarginBalance$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setMarginBalance;->d:Landroidx/recyclerview/widget/RecyclerView$copydefault;

    invoke-direct {v0, p2, p1, v1}, Lo/setMarginBalance$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$copydefault;)V

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
