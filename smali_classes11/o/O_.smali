.class public final Lo/O_;
.super Lo/AFh1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/O_$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Lo/AFh1rSDK<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;
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

.field public e:Lkotlin/jvm/functions/Function1;
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

.field public f:Lkotlin/jvm/functions/Function1;
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

.field private final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final i:Z

.field private j:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/O_;Lo/isAutoCaptureEnable;)Lkotlin/Unit;
    .locals 1

    .line 13084
    new-instance v0, Lo/AFj1jSDK;

    invoke-direct {v0, p0, p1}, Lo/AFj1jSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/O_;)V

    .line 14013
    iput-object v0, p2, Lo/isAutoCaptureEnable;->e:Lkotlin/jvm/functions/Function1;

    .line 13094
    new-instance v0, Lo/AFj1kSDK4;

    invoke-direct {v0, p1, p0}, Lo/AFj1kSDK4;-><init>(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 15011
    iput-object v0, p2, Lo/isAutoCaptureEnable;->c:Lkotlin/jvm/functions/Function1;

    .line 13102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 4119
    iget-object p0, p0, Lo/O_;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4120
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 348
    sget-object v0, Lo/O_$DropdropElements4$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    .line 371
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    const/16 p2, 0x8

    .line 419
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void

    .line 360
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 417
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const p2, 0x7f0818e7

    .line 362
    invoke-static {p0, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 363
    invoke-virtual {p2, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f060052

    .line 364
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2, p0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 366
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :cond_1
    new-instance p0, Lo/AFj1kSDK;

    invoke-direct {p0, p4, p1, p3}, Lo/AFj1kSDK;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 351
    :cond_2
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 415
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f08086c

    .line 352
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f01004b

    .line 353
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    .line 354
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p2, Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 356
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    .line 357
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 5368
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 12080
    iget-object p0, p0, Lo/O_;->g:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 4

    .line 10085
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "----->statusUpdated:"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10086
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getStatus()Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "----->status:"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10088
    invoke-virtual {p1}, Lo/AFh1rSDK;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/fffff0066f;

    iget-object v1, v1, Lo/fffff0066f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getStatus()Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    move-result-object v2

    .line 10087
    new-instance v3, Lo/AFj1kSDK1;

    invoke-direct {v3, p1, p0}, Lo/AFj1kSDK1;-><init>(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-static {v0, v1, v2, p2, v3}, Lo/O_;->b(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/functions/Function2;)V

    .line 10093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 0

    .line 11098
    iget-object p0, p0, Lo/O_;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11099
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 0

    .line 6124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 4

    .line 7096
    invoke-virtual {p0}, Lo/AFh1rSDK;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/fffff0066f;

    iget-object v1, v1, Lo/fffff0066f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getStatus()Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    move-result-object v2

    .line 7095
    new-instance v3, Lo/AFj1kSDK3;

    invoke-direct {v3, p0, p1}, Lo/AFj1kSDK3;-><init>(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-static {v0, v1, v2, p2, v3}, Lo/O_;->b(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/functions/Function2;)V

    .line 7101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 2162
    iget-object p0, p0, Lo/O_;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 0

    .line 1090
    iget-object p0, p0, Lo/O_;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/isAutoCaptureEnable;)Lkotlin/Unit;
    .locals 1

    .line 8122
    new-instance v0, Lo/K_;

    invoke-direct {v0}, Lo/K_;-><init>()V

    .line 9011
    iput-object v0, p0, Lo/isAutoCaptureEnable;->c:Lkotlin/jvm/functions/Function1;

    .line 8125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3116
    iget-object p0, p0, Lo/O_;->g:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 18139
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    invoke-interface {v3}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b19ae

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    .line 18140
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 18143
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getVipUserType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 18144
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v8, :cond_1

    const v7, 0x7f080d69

    const v9, 0x7f080d69

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_3

    .line 18145
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const v7, 0x7f080d6a

    const v9, 0x7f080d6a

    goto :goto_2

    :cond_3
    :goto_1
    const v7, 0x7f080d6b

    const v9, 0x7f080d6b

    .line 18151
    :goto_2
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lo/JResponse;->a(F)F

    move-result v8

    invoke-static {v7}, Lo/JResponse;->a(F)F

    move-result v10

    invoke-static {v7}, Lo/JResponse;->a(F)F

    move-result v11

    invoke-static {v7}, Lo/JResponse;->a(F)F

    move-result v7

    invoke-direct {v14, v8, v10, v11, v7}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 18152
    sget-object v16, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 18155
    sget-object v11, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 18153
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18150
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3d6

    const/16 v22, 0x0

    move-object v10, v8

    move-object v11, v7

    invoke-direct/range {v10 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18159
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getAvatar()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 19008
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v7, ""

    :cond_4
    if-eqz v3, :cond_5

    .line 21142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 18161
    :cond_5
    check-cast v3, Landroid/view/View;

    new-instance v7, Lo/H_;

    invoke-direct {v7, v0, v1}, Lo/H_;-><init>(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-static {v3, v4, v5, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 18166
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    invoke-interface {v3}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0b0359

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v3, :cond_a

    .line 18167
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 18168
    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getNeedShowAvatar()Z

    move-result v9

    if-ne v9, v6, :cond_7

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/16 v9, 0x8

    .line 18411
    :goto_3
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 18170
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getNeedShowAvatar()Z

    move-result v9

    if-ne v9, v6, :cond_9

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    const/4 v9, 0x4

    :goto_4
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 18174
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    invoke-interface {v3}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v3

    const v9, 0x7f0b552c

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_c

    .line 18175
    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getNeedShowAvatar()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    const/16 v9, 0x8

    .line 18413
    :goto_6
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 18178
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 18179
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getNeedShowAvatar()Z

    move-result v3

    if-eqz v3, :cond_e

    int-to-float v3, v8

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v6, v3, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    goto :goto_7

    .line 18182
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getNeedShowAvatar()Z

    move-result v3

    if-eqz v3, :cond_e

    int-to-float v3, v8

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v6, v3, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    .line 67
    instance-of v9, v3, Lo/fffff0066f;

    const/4 v10, 0x0

    if-eqz v9, :cond_17

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/fffff0066f;

    iget-object v3, v3, Lo/fffff0066f;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_f

    .line 27762
    iget-object v4, v2, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    goto :goto_8

    :cond_f
    move-object v4, v10

    .line 68
    :goto_8
    sget-object v5, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;->SELECT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    if-ne v4, v5, :cond_10

    const/4 v8, 0x0

    .line 403
    :cond_10
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_11

    .line 28762
    iget-object v3, v2, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    goto :goto_9

    :cond_11
    move-object v3, v10

    .line 69
    :goto_9
    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;->NORMAL:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    if-ne v3, v4, :cond_12

    .line 70
    invoke-virtual {v1, v7}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setSelected(Z)V

    .line 73
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/fffff0066f;

    iget-object v3, v3, Lo/fffff0066f;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_13

    .line 29762
    iget-object v2, v2, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-eqz v2, :cond_13

    .line 74
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :cond_13
    move-object v2, v10

    :goto_a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/fffff0066f;

    iget-object v3, v3, Lo/fffff0066f;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isSelected()Z

    move-result v4

    if-nez v4, :cond_15

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :cond_15
    :goto_b
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/fffff0066f;

    iget-object v2, v2, Lo/fffff0066f;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v3, Lo/AFj1kSDK2;

    invoke-direct {v3, v0, v1}, Lo/AFj1kSDK2;-><init>(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    sget-object v2, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    new-instance v2, Lo/D_;

    invoke-direct {v2, v1, v0}, Lo/D_;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/O_;)V

    invoke-static {v1, v2}, Lo/AFg1gSDK;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f

    .line 76
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    throw v10

    .line 104
    :cond_17
    instance-of v3, v3, Lo/fff00660066ff;

    if-eqz v3, :cond_1e

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/fff00660066ff;

    iget-object v3, v3, Lo/fff00660066ff;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_18

    .line 30762
    iget-object v9, v2, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    goto :goto_c

    :cond_18
    move-object v9, v10

    .line 105
    :goto_c
    sget-object v11, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;->SELECT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    if-ne v9, v11, :cond_19

    const/4 v9, 0x0

    goto :goto_d

    :cond_19
    const/16 v9, 0x8

    .line 405
    :goto_d
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/fff00660066ff;

    iget-object v3, v3, Lo/fff00660066ff;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 407
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/fff00660066ff;

    iget-object v3, v3, Lo/fff00660066ff;->a:Landroid/view/View;

    .line 409
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/fff00660066ff;

    iget-object v3, v3, Lo/fff00660066ff;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_1a

    .line 31762
    iget-object v2, v2, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-eqz v2, :cond_1a

    .line 110
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_e

    :cond_1a
    move-object v2, v10

    :goto_e
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/fff00660066ff;

    iget-object v3, v3, Lo/fff00660066ff;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isSelected()Z

    move-result v8

    if-nez v8, :cond_1b

    if-eqz v2, :cond_1c

    :cond_1b
    const/4 v7, 0x1

    :cond_1c
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/fff00660066ff;

    iget-object v2, v2, Lo/fff00660066ff;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v3, Lo/E_;

    invoke-direct {v3, v0, v1}, Lo/E_;-><init>(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/fff00660066ff;

    iget-object v2, v2, Lo/fff00660066ff;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/AFj1lSDK;

    invoke-direct {v3, v0, v1}, Lo/AFj1lSDK;-><init>(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 121
    sget-object v2, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    new-instance v2, Lo/AFj1lSDK2;

    invoke-direct {v2}, Lo/AFj1lSDK2;-><init>()V

    invoke-static {v1, v2}, Lo/AFg1gSDK;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    .line 112
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    throw v10

    :cond_1e
    :goto_f
    return-void
.end method
