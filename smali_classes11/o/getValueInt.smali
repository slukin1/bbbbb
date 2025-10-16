.class public final Lo/getValueInt;
.super Lo/createValueArrayBufferY;
.source "SourceFile"


# instance fields
.field private c:Z

.field final d:Lo/ooo006F006Fo006F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e15a8

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/createValueArrayBufferY;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {p0}, Lo/getValueInt;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 112
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/ooo006F006Fo006F;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v2, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const-class v4, Lo/ooo006F006Fo006F;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 113
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/ooo006F006Fo006F;

    invoke-virtual {v4, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/ooo006F006Fo006F;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v1, p1

    check-cast v1, Lo/ooo006F006Fo006F;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewholderChatImageCounterpartyBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    :goto_0
    iput-object v1, p0, Lo/getValueInt;->d:Lo/ooo006F006Fo006F;

    .line 45
    iput-boolean v0, p0, Lo/getValueInt;->c:Z

    return-void
.end method

.method public static final synthetic a(Lo/getValueInt;)Landroid/content/Context;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_a

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getWidth()I

    move-result v5

    .line 53
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getHeight()I

    move-result v6

    .line 54
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getImageType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, "gif"

    invoke-static {v9, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    .line 50
    invoke-static {v3, v5, v6, v7, v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;IIZZ)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 57
    iget-object v6, v0, Lo/getValueInt;->d:Lo/ooo006F006Fo006F;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lo/ooo006F006Fo006F;->a:Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    if-eqz v6, :cond_1

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "http://"

    const/4 v7, 0x2

    invoke-static {v5, v6, v8, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const-string v6, "null"

    if-nez v5, :cond_3

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v9, "https://"

    invoke-static {v5, v9, v8, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 116
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 61
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "file://"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    :cond_3
    sget-object v5, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v5}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v7

    .line 6026
    iget-object v9, v5, Lo/setNeedClearHistory;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 6027
    iget-object v5, v5, Lo/setNeedClearHistory;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 65
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 117
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 66
    sget-object v5, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v5}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 7022
    iget-object v5, v5, Lo/setNeedClearHistory;->a:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_6
    iget-object v5, v0, Lo/getValueInt;->d:Lo/ooo006F006Fo006F;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lo/ooo006F006Fo006F;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_7

    check-cast v5, Landroid/view/View;

    .line 118
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/high16 v5, 0x41400000    # 12.0f

    .line 70
    invoke-static {v5}, Lo/JResponse;->a(F)F

    move-result v5

    .line 8044
    iget-boolean v6, v1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    if-eqz v6, :cond_8

    const/high16 v6, 0x41000000    # 8.0f

    .line 71
    invoke-static {v6}, Lo/JResponse;->a(F)F

    move-result v6

    goto :goto_2

    :cond_8
    move v6, v5

    .line 72
    :goto_2
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v7, v5, v5, v5, v6}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 73
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9018
    iput-object v7, v5, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 75
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;->ALL:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 10023
    iput-object v6, v5, Lcom/binance/imageloader/ImageLoaderOptions;->d:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 76
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 11020
    iput-object v6, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 77
    new-instance v6, Lo/getValueInt$DropdropElements2;

    invoke-direct {v6, v0, v2, v1}, Lo/getValueInt$DropdropElements2;-><init>(Lo/getValueInt;Lcom/binance/c2c/chat/im/msg/IMImageMSG;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    check-cast v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 12024
    iput-object v6, v5, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 103
    sget-object v2, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v2}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 13026
    iget-object v6, v2, Lo/setNeedClearHistory;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 13027
    iget-object v2, v2, Lo/setNeedClearHistory;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 104
    :cond_9
    new-instance v1, Lo/isValueFunction;

    invoke-direct {v1, v3}, Lo/isValueFunction;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v4, v1}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    .line 105
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    .line 106
    iget-object v2, v0, Lo/getValueInt;->d:Lo/ooo006F006Fo006F;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lo/ooo006F006Fo006F;->a:Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    if-eqz v2, :cond_a

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_a
    return-void
.end method

.method public static synthetic b(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4022
    iget-object p0, p0, Lo/getTargetImgUri;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 3039
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lo/getValueInt;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/getValueInt;->a(Lcom/binance/c2c/chat/model/IMMessageModel;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 5104
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2022
    iget-object p0, p0, Lo/getTargetImgUri;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 1038
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lo/getValueInt;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lo/getValueInt;->c:Z

    return-void
.end method

.method public static final synthetic e(Lo/getValueInt;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lo/getValueInt;->c:Z

    return p0
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 8

    .line 31
    invoke-virtual {p0}, Lo/getValueInt;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    .line 14025
    iget-object v1, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v1

    .line 15044
    :goto_0
    iget-boolean v2, p1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    .line 31
    invoke-static/range {v0 .. v7}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 36
    invoke-direct {p0, p1}, Lo/getValueInt;->a(Lcom/binance/c2c/chat/model/IMMessageModel;)V

    .line 38
    iget-object v0, p0, Lo/getValueInt;->d:Lo/ooo006F006Fo006F;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/ooo006F006Fo006F;->a:Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lo/initContext;

    invoke-direct {v1, p2, p1}, Lo/initContext;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lo/getValueInt;->d:Lo/ooo006F006Fo006F;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/ooo006F006Fo006F;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lo/hasValueProperty;

    invoke-direct {v1, p2, p1}, Lo/hasValueProperty;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
