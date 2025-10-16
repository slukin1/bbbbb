.class public final Lo/AFh1xSDK;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFh1xSDK$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/binance/imageloader/ImageLoaderOptions;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

.field public e:Z

.field private final i:F


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 26
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/AFh1xSDK;->c:Ljava/util/Set;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 32
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v0

    iput v0, p0, Lo/AFh1xSDK;->i:F

    .line 33
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    iput-object v1, p0, Lo/AFh1xSDK;->d:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 34
    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2018
    iput-object v1, v0, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 36
    sget-object v2, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3020
    iput-object v2, v0, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 39
    sget-object v2, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 37
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v4, 0x7f080bf3

    invoke-direct {v3, v4, v1, v2}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 4015
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 44
    sget-object v2, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 42
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    invoke-direct {v3, v4, v1, v2}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 5016
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 34
    iput-object v0, p0, Lo/AFh1xSDK;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method

.method public static synthetic b(Lo/AFh1xSDK;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lo/AFh1xSDK;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 6049
    new-instance p2, Lo/AFh1xSDK$DropdropElements2;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/AFh1xSDK$DropdropElements2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 52
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 54
    instance-of v3, v1, Lo/AFh1xSDK$DropdropElements2;

    if-eqz v3, :cond_2

    .line 55
    move-object v3, v1

    check-cast v3, Lo/AFh1xSDK$DropdropElements2;

    invoke-virtual {v3}, Lo/AFh1xSDK$DropdropElements2;->b()Lo/WebSupportWebViewClient1;

    move-result-object v4

    iget-object v4, v4, Lo/WebSupportWebViewClient1;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v3}, Lo/AFh1xSDK$DropdropElements2;->b()Lo/WebSupportWebViewClient1;

    move-result-object v4

    iget-object v4, v4, Lo/WebSupportWebViewClient1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getAvatar()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v6, v0, Lo/AFh1xSDK;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_1

    .line 7142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 58
    :cond_1
    sget-object v4, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06008b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 58
    invoke-static {v4, v5, v6, v7}, Lo/AFg1gSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableString;

    move-result-object v4

    .line 64
    invoke-virtual {v3}, Lo/AFh1xSDK$DropdropElements2;->b()Lo/WebSupportWebViewClient1;

    move-result-object v5

    iget-object v5, v5, Lo/WebSupportWebViewClient1;->c:Landroid/widget/TextView;

    sget-object v9, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 65
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v10

    .line 66
    iget-object v4, v0, Lo/AFh1xSDK;->c:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    invoke-static/range {v9 .. v17}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v3}, Lo/AFh1xSDK$DropdropElements2;->b()Lo/WebSupportWebViewClient1;

    move-result-object v3

    iget-object v3, v3, Lo/WebSupportWebViewClient1;->b:Landroid/widget/TextView;

    sget-object v4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getCreateTime()J

    move-result-wide v5

    .line 70
    invoke-static {v4, v5, v6}, Lo/getRequiredFieldIds;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/ddefault;

    invoke-direct {v3, v0, v2}, Lo/ddefault;-><init>(Lo/AFh1xSDK;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
