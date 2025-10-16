.class public final Lo/setHostAppId;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHostAppId$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u001d\u001a\u00020\u001e2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00020\tj\u0008\u0012\u0004\u0012\u00020\u0002`\nJ\u0008\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!H\u0016J\u0018\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020!H\u0016J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0+2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u0002J\u0008\u0010.\u001a\u00020/H\u0016R\u0014\u0010\u0006\u001a\u0008\u0018\u00010\u0007R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u000c\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\tj\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/binance/c2c/order_history/filter/FiatSelectCoinResultAdapter;",
        "Lcom/binance/util/model/RecyclerSimpleAdapter;",
        "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
        "Landroid/widget/Filterable;",
        "<init>",
        "()V",
        "filter",
        "Lcom/binance/c2c/order_history/filter/FiatSelectCoinResultAdapter$ArrayFilter;",
        "fiatAllList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "fiatFilterList",
        "pinYinList",
        "",
        "",
        "onResultListener",
        "Lcom/binance/c2c/listener/OnFilterCallbackListener;",
        "getOnResultListener",
        "()Lcom/binance/c2c/listener/OnFilterCallbackListener;",
        "setOnResultListener",
        "(Lcom/binance/c2c/listener/OnFilterCallbackListener;)V",
        "keyWord",
        "getKeyWord",
        "()Ljava/lang/String;",
        "setKeyWord",
        "(Ljava/lang/String;)V",
        "mSelectItem",
        "getMSelectItem",
        "setMSelectItem",
        "initPinYinList",
        "",
        "fiatList",
        "getItemCount",
        "",
        "create",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "findCharSequenceIndexAt",
        "",
        "src",
        "des",
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

.field b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lo/juujjuujuuujuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/juujjuujuuujuu<",
            "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/setHostAppId$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/setHostAppId;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/setHostAppId;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/setHostAppId;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lo/setHostAppId;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1086
    iget-object v0, p0, Lo/setHostAppId;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/setHostAppId;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1087
    iget-object v0, p0, Lo/setHostAppId;->e:Lo/juujjuujuuujuu;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/setHostAppId;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/api/pojo/FiatAssertInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lo/juujjuujuuujuu;->a(Ljava/lang/Object;)V

    .line 1089
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lo/setHostAppId;Ljava/util/ArrayList;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/setHostAppId;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic d(Lo/setHostAppId;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/setHostAppId;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lo/setHostAppId;Ljava/util/ArrayList;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/setHostAppId;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic e(Lo/setHostAppId;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/setHostAppId;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 51
    new-instance p2, Lo/ViewAdTagsDialog;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ViewAdTagsDialog;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/setHostAppId;->i:Lo/setHostAppId$DropdropElements4;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lo/setHostAppId$DropdropElements4;

    invoke-direct {v0, p0}, Lo/setHostAppId$DropdropElements4;-><init>(Lo/setHostAppId;)V

    iput-object v0, p0, Lo/setHostAppId;->i:Lo/setHostAppId$DropdropElements4;

    .line 120
    :cond_0
    iget-object v0, p0, Lo/setHostAppId;->i:Lo/setHostAppId$DropdropElements4;

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/setHostAppId;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 10

    .line 54
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 55
    instance-of v0, p1, Lo/ViewAdTagsDialog;

    if-eqz v0, :cond_d

    .line 56
    iget-object v0, p0, Lo/setHostAppId;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/FiatAssertInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, Lo/setHostAppId;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/api/pojo/FiatAssertInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->getAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 58
    :cond_2
    iget-object v3, p0, Lo/setHostAppId;->b:Ljava/lang/String;

    .line 2094
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 2095
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_6

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x0

    .line 2098
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_6

    .line 2099
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-static {v8, v3, v7, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    if-ltz v8, :cond_5

    .line 2101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2102
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v8

    goto :goto_1

    .line 2105
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    :goto_1
    add-int/2addr v6, v9

    .line 2107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-gez v8, :cond_3

    .line 59
    :cond_6
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 60
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 64
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f060211

    .line 63
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 62
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    iget-object v6, p0, Lo/setHostAppId;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/16 v9, 0x11

    .line 68
    invoke-virtual {v2, v8, v5, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 75
    :cond_8
    move-object v3, p1

    check-cast v3, Lo/ViewAdTagsDialog;

    .line 3013
    iget-object v3, v3, Lo/ViewAdTagsDialog;->a:Lo/y007900790079yyyy;

    .line 75
    iget-object v3, v3, Lo/y007900790079yyyy;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 78
    :cond_9
    move-object v2, p1

    check-cast v2, Lo/ViewAdTagsDialog;

    .line 4013
    iget-object v2, v2, Lo/ViewAdTagsDialog;->a:Lo/y007900790079yyyy;

    .line 78
    iget-object v2, v2, Lo/y007900790079yyyy;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v0, :cond_a

    .line 80
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 81
    move-object v3, p1

    check-cast v3, Lo/ViewAdTagsDialog;

    .line 5013
    iget-object v3, v3, Lo/ViewAdTagsDialog;->a:Lo/y007900790079yyyy;

    .line 81
    iget-object v3, v3, Lo/y007900790079yyyy;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 6138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 7017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_a

    .line 8142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 83
    :cond_a
    move-object v2, p1

    check-cast v2, Lo/ViewAdTagsDialog;

    .line 9013
    iget-object v3, v2, Lo/ViewAdTagsDialog;->a:Lo/y007900790079yyyy;

    .line 83
    iget-object v3, v3, Lo/y007900790079yyyy;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10013
    iget-object v2, v2, Lo/ViewAdTagsDialog;->a:Lo/y007900790079yyyy;

    .line 84
    iget-object v2, v2, Lo/y007900790079yyyy;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->getAsset()Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v0, p0, Lo/setHostAppId;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/16 v7, 0x8

    .line 182
    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/setSecretKey;

    invoke-direct {v0, p0, p2}, Lo/setSecretKey;-><init>(Lo/setHostAppId;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method
