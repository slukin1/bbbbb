.class public final Lo/setMClickListener;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMClickListener$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/AssetBean;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020(H\u0007J\u0008\u0010)\u001a\u00020*H\u0016J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020*H\u0016J\u0018\u00100\u001a\u00020&2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020*H\u0016J\n\u00104\u001a\u0004\u0018\u000105H\u0016R\u0014\u0010\u0006\u001a\u0008\u0018\u00010\u0007R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00020\tj\u0008\u0012\u0004\u0012\u00020\u0002`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00067"
    }
    d2 = {
        "Lcom/binance/c2c/trade/adapter/FiatAssetSelectAdapter;",
        "Lcom/binance/util/model/RecyclerSimpleAdapter;",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "Landroid/widget/Filterable;",
        "<init>",
        "()V",
        "filter",
        "Lcom/binance/c2c/trade/adapter/FiatAssetSelectAdapter$ArrayFilter;",
        "fiatAllList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getFiatAllList",
        "()Ljava/util/ArrayList;",
        "setFiatAllList",
        "(Ljava/util/ArrayList;)V",
        "fiatFilterList",
        "onResultListener",
        "Lcom/binance/c2c/listener/OnFilterCallbackListener;",
        "getOnResultListener",
        "()Lcom/binance/c2c/listener/OnFilterCallbackListener;",
        "setOnResultListener",
        "(Lcom/binance/c2c/listener/OnFilterCallbackListener;)V",
        "keyWord",
        "",
        "getKeyWord",
        "()Ljava/lang/String;",
        "setKeyWord",
        "(Ljava/lang/String;)V",
        "selectedAsset",
        "getSelectedAsset",
        "setSelectedAsset",
        "showLogo",
        "",
        "getShowLogo",
        "()Z",
        "setShowLogo",
        "(Z)V",
        "updateAssetList",
        "",
        "list",
        "",
        "getItemCount",
        "",
        "create",
        "Lcom/binance/c2c/trade/adapter/FiatAssetSelectViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "getFilter",
        "Landroid/widget/Filter;",
        "ArrayFilter",
        "c2c-internal_release"
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

.field public b:Lo/juujjuujuuujuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/juujjuujuuujuu<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private j:Lo/setMClickListener$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lo/setMClickListener;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo/setMClickListener;->d:Z

    return-void
.end method

.method public static synthetic a(Lo/setMClickListener;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    iget-object v0, p0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1059
    iget-object v0, p0, Lo/setMClickListener;->b:Lo/juujjuujuuujuu;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/juujjuujuuujuu;->a(Ljava/lang/Object;)V

    .line 1061
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lo/setMClickListener;Ljava/util/ArrayList;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/setMClickListener;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic d(Lo/setMClickListener;)Ljava/util/ArrayList;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/setMClickListener;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 32
    iget-object v0, p0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p0, Lo/setMClickListener;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/setMClickListener;->a:Ljava/lang/String;

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 2043
    new-instance p2, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/setMClickListener;->j:Lo/setMClickListener$DropdropElements4;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lo/setMClickListener$DropdropElements4;

    invoke-direct {v0, p0}, Lo/setMClickListener$DropdropElements4;-><init>(Lo/setMClickListener;)V

    iput-object v0, p0, Lo/setMClickListener;->j:Lo/setMClickListener$DropdropElements4;

    .line 69
    :cond_0
    iget-object v0, p0, Lo/setMClickListener;->j:Lo/setMClickListener$DropdropElements4;

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 46
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 47
    instance-of v0, p1, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_5

    .line 48
    move-object v0, p1

    check-cast v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;

    .line 3013
    iget-object v1, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lo/setMClickListener;->d:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 114
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4013
    iget-object v1, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 5138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 6017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_1

    .line 7142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 8014
    :cond_1
    iget-object v1, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;->a:Landroid/widget/TextView;

    .line 52
    iget-object v2, p0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9015
    iget-object v1, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;->e:Landroid/widget/TextView;

    .line 53
    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 116
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "null"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10051
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 117
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11015
    iget-object v1, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;->e:Landroid/widget/TextView;

    .line 54
    iget-object v2, p0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12016
    iget-object v0, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/setMClickListener;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    .line 119
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/FiatAlertCreateActivity;

    invoke-direct {v0, p0, p2}, Lo/FiatAlertCreateActivity;-><init>(Lo/setMClickListener;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
