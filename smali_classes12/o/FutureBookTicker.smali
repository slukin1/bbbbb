.class public final Lo/FutureBookTicker;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FutureBookTicker$DropdropElements1;,
        Lo/FutureBookTicker$DropdropElements3;,
        Lo/FutureBookTicker$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/earn/api/model/BusinessType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\'()B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001bH\u0016J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0008j\u0008\u0012\u0004\u0012\u00020\u0002`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/view/EarnProductListAdapter;",
        "Lcom/binance/util/model/RecyclerSimpleAdapter;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "moduleType",
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        "<init>",
        "(Lcom/binance/earn/dashboard/model/ModuleType;)V",
        "selectedBusinessList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSelectedBusinessList",
        "()Ljava/util/ArrayList;",
        "setSelectedBusinessList",
        "(Ljava/util/ArrayList;)V",
        "isCheckedAllCache",
        "Ljava/util/EnumMap;",
        "",
        "()Ljava/util/EnumMap;",
        "setCheckedAllCache",
        "(Ljava/util/EnumMap;)V",
        "onItemSelectedListener",
        "Lcom/binance/earn/dashboard/view/EarnProductListAdapter$OnItemSelectedListener;",
        "getOnItemSelectedListener",
        "()Lcom/binance/earn/dashboard/view/EarnProductListAdapter$OnItemSelectedListener;",
        "setOnItemSelectedListener",
        "(Lcom/binance/earn/dashboard/view/EarnProductListAdapter$OnItemSelectedListener;)V",
        "getItemViewType",
        "",
        "position",
        "getItemCount",
        "getItem",
        "create",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "",
        "holder",
        "Companion",
        "ProductItemViewHolder",
        "OnItemSelectedListener",
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


# static fields
.field public static final Companion:Lo/FutureBookTicker$DropdropElements1;


# instance fields
.field b:Lo/FutureBookTicker$DropdropElements3;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/binance/earn/dashboard/model/ModuleType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/binance/earn/dashboard/model/ModuleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FutureBookTicker$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FutureBookTicker$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FutureBookTicker;->Companion:Lo/FutureBookTicker$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lcom/binance/earn/dashboard/model/ModuleType;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/FutureBookTicker;->e:Lcom/binance/earn/dashboard/model/ModuleType;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/FutureBookTicker;->c:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/binance/earn/dashboard/model/ModuleType;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lo/FutureBookTicker;->d:Ljava/util/EnumMap;

    return-void
.end method

.method public static synthetic c(Lo/FutureBookTicker;Lcom/binance/earn/api/model/BusinessType;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2072
    iget-object v0, p0, Lo/FutureBookTicker;->d:Ljava/util/EnumMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lo/FutureBookTicker;->e:Lcom/binance/earn/dashboard/model/ModuleType;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    iget-object v0, p0, Lo/FutureBookTicker;->b:Lo/FutureBookTicker$DropdropElements3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/FutureBookTicker;->e:Lcom/binance/earn/dashboard/model/ModuleType;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lo/FutureBookTicker$DropdropElements3;->a(Lcom/binance/earn/dashboard/model/ModuleType;ZLcom/binance/earn/api/model/BusinessType;)V

    .line 2074
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/FutureBookTicker;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p0, Lo/FutureBookTicker;->d:Ljava/util/EnumMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lo/FutureBookTicker;->e:Lcom/binance/earn/dashboard/model/ModuleType;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    iget-object v0, p0, Lo/FutureBookTicker;->b:Lo/FutureBookTicker$DropdropElements3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/FutureBookTicker;->e:Lcom/binance/earn/dashboard/model/ModuleType;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p0, v1}, Lo/FutureBookTicker$DropdropElements3;->b(Lcom/binance/earn/dashboard/model/ModuleType;Z)V

    .line 1065
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/FutureBookTicker$DropdropElements4;

    invoke-direct {v0, p2, p1}, Lo/FutureBookTicker$DropdropElements4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 54
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 55
    iget-object v0, p0, Lo/FutureBookTicker;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lo/FutureBookTicker;->d:Ljava/util/EnumMap;

    iget-object v3, p0, Lo/FutureBookTicker;->e:Lcom/binance/earn/dashboard/model/ModuleType;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemViewType()I

    move-result v3

    if-eqz v3, :cond_7

    if-ne v3, v1, :cond_6

    if-nez p2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 3046
    :cond_2
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/BusinessType;

    :goto_1
    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lo/FutureBookTicker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 70
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 71
    :goto_3
    check-cast p1, Lo/FutureBookTicker$DropdropElements4;

    new-instance p2, Lo/FutureBalanceCreator;

    invoke-direct {p2, p0, v3}, Lo/FutureBalanceCreator;-><init>(Lo/FutureBookTicker;Lcom/binance/earn/api/model/BusinessType;)V

    invoke-virtual {p1, v3, v0, v1, p2}, Lo/FutureBookTicker$DropdropElements4;->e(Lcom/binance/earn/api/model/BusinessType;ZZLandroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    return-void

    .line 62
    :cond_7
    check-cast p1, Lo/FutureBookTicker$DropdropElements4;

    iget-object p2, p0, Lo/FutureBookTicker;->e:Lcom/binance/earn/dashboard/model/ModuleType;

    new-instance v1, Lo/getAskPrice;

    invoke-direct {v1, p0}, Lo/getAskPrice;-><init>(Lo/FutureBookTicker;)V

    invoke-virtual {p1, p2, v0, v1}, Lo/FutureBookTicker$DropdropElements4;->d(Lcom/binance/earn/dashboard/model/ModuleType;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method
