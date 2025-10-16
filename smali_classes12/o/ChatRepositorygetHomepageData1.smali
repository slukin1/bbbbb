.class public final Lo/ChatRepositorygetHomepageData1;
.super Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0017\u001a\u00020\u001a8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/ChatRepositorygetHomepageData1;",
        "Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;",
        "",
        "Lo/getVipUserType;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "getCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "p1",
        "",
        "instantiateItem",
        "(Landroid/view/ViewGroup;I)Ljava/lang/Object;",
        "Landroid/view/View;",
        "",
        "isViewFromObject",
        "(Landroid/view/View;Ljava/lang/Object;)Z",
        "p2",
        "",
        "destroyItem",
        "(Landroid/view/ViewGroup;ILjava/lang/Object;)V",
        "c",
        "Ljava/util/List;",
        "a",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "e",
        "Lkotlin/Lazy;"
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
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getVipUserType;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/ChatRepositorygetHomepageData1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getVipUserType;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;-><init>()V

    iput-object p1, p0, Lo/ChatRepositorygetHomepageData1;->c:Ljava/util/List;

    .line 142
    new-instance p1, Lo/ChatHistoryFragmentobserveViewModel1;

    invoke-direct {p1}, Lo/ChatHistoryFragmentobserveViewModel1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ChatRepositorygetHomepageData1;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Lo/ChatRepositorygetHomepageData1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/imageview/ShapeableImageView;Lo/getVipUserType;ILcom/google/android/material/imageview/ShapeableImageView;)Lkotlin/Unit;
    .locals 3

    .line 2124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 3017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p3, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p3

    .line 2124
    new-instance v0, Lo/ChatHistoryFragmentobserveViewModel2;

    invoke-direct {v0, p1, p2}, Lo/ChatHistoryFragmentobserveViewModel2;-><init>(Lo/getVipUserType;I)V

    .line 4031
    new-instance p2, Lo/OrderConvertConfirmFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p2, v0}, Lo/OrderConvertConfirmFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    const-string v1, "app_click_feed_center_campaign_click"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, p2, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lo/getVipUserType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2130
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 15

    .line 5143
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v1, 0x7f080943

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5146
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5147
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 5144
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3d4

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, v6

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public static synthetic b(Lo/ChatRepositorygetHomepageData1;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 7142
    iget-object p0, p0, Lo/ChatRepositorygetHomepageData1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/imageloader/ImageLoaderOptions;

    .line 6105
    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getVipUserType;ILcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 12

    .line 8119
    invoke-virtual {p0}, Lo/getVipUserType;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v3, "df_8"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8120
    invoke-virtual {p0}, Lo/getVipUserType;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v2, p0

    const-string v1, "df_7"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8121
    const-string v7, "df_9"

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getVipUserType;ILcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 12

    .line 1125
    invoke-virtual {p0}, Lo/getVipUserType;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v3, "df_8"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1126
    invoke-virtual {p0}, Lo/getVipUserType;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v2, p0

    const-string v1, "df_7"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1127
    const-string v7, "df_9"

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ChatRepositorygetHomepageData1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 97
    iget-object v0, p0, Lo/ChatRepositorygetHomepageData1;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVipUserType;

    .line 98
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    new-instance v2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v3, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    invoke-direct {v3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;-><init>()V

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v3

    invoke-virtual {v3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 105
    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lo/getVipUserType;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    new-instance v5, Lo/ChatHistoryFragmentsetupNavigationBar111;

    invoke-direct {v5, p0}, Lo/ChatHistoryFragmentsetupNavigationBar111;-><init>(Lo/ChatRepositorygetHomepageData1;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v6, v5, v7}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lkotlin/jvm/functions/Function1;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 106
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9033
    iget-object v4, v0, Lo/getVipUserType;->isNew:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 108
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0808d6

    invoke-static {v5, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x8

    .line 111
    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v6

    invoke-static {v7}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v8

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v5

    invoke-static {v7}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v7

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f160488

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060074

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f15583a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 10018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 118
    new-instance v4, Lo/ChatHistoryFragment;

    invoke-direct {v4, v0, p2}, Lo/ChatHistoryFragment;-><init>(Lo/getVipUserType;I)V

    const-string v5, "app_exposure_view_feed_center_campaign_view"

    invoke-static {p1, v5, v4}, Lo/OrderWithdrawalStatusViewModelrefreshConvertResultByPolling1;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 123
    new-instance p1, Lo/getNavStackViewModel;

    invoke-direct {p1, v2, v0, p2}, Lo/getNavStackViewModel;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;Lo/getVipUserType;I)V

    invoke-static {v3, p1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
