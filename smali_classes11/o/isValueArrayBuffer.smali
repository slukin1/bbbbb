.class public final Lo/isValueArrayBuffer;
.super Lo/createValueArrayBufferY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isValueArrayBuffer$DropdropElements4$WhenMappings;
    }
.end annotation


# instance fields
.field final a:Lo/ooo006Foo006F;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e15a9

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/createValueArrayBufferY;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p0}, Lo/isValueArrayBuffer;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 138
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/ooo006Foo006F;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v2, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const-class v4, Lo/ooo006Foo006F;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 139
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/ooo006Foo006F;

    invoke-virtual {v4, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/ooo006Foo006F;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v1, p1

    check-cast v1, Lo/ooo006Foo006F;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewholderChatImageSelfBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    :goto_0
    iput-object v1, p0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    .line 31
    iput-boolean v0, p0, Lo/isValueArrayBuffer;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat/im/msg/IMImageMSG;)Ljava/lang/String;
    .locals 1

    .line 4082
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1130
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6022
    iget-object p0, p0, Lo/getTargetImgUri;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 5040
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/isValueArrayBuffer;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v3

    .line 7025
    iget-object v4, v2, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    const/4 v11, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v4

    .line 8044
    :goto_0
    iget-boolean v5, v2, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    .line 71
    invoke-static/range {v3 .. v10}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v3

    instance-of v4, v3, Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_d

    .line 75
    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getWidth()I

    move-result v4

    .line 76
    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getHeight()I

    move-result v6

    .line 77
    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getImageType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gif"

    invoke-static {v8, v7, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    .line 73
    invoke-static {v1, v4, v6, v7, v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;IIZZ)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 80
    iget-object v7, v0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lo/ooo006Foo006F;->a:Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    if-eqz v7, :cond_2

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/invokeValueFunction;

    invoke-direct {v7, v3}, Lo/invokeValueFunction;-><init>(Lcom/binance/c2c/chat/im/msg/IMImageMSG;)V

    invoke-static {v6, v7}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "http://"

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const-string v7, "null"

    if-nez v6, :cond_3

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v10, "https://"

    invoke-static {v6, v10, v8, v9, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 157
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-eqz v11, :cond_5

    .line 86
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "file://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    :cond_5
    sget-object v6, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v6}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v9

    .line 9026
    iget-object v10, v6, Lo/setNeedClearHistory;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 9027
    iget-object v6, v6, Lo/setNeedClearHistory;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v6, v5

    .line 90
    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 158
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 91
    sget-object v6, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v6}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 10022
    iget-object v6, v6, Lo/setNeedClearHistory;->a:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_8
    iget-object v6, v0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lo/ooo006Foo006F;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_a

    check-cast v6, Landroid/view/View;

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    const/16 v8, 0x8

    .line 159
    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/high16 v6, 0x41400000    # 12.0f

    .line 95
    invoke-static {v6}, Lo/JResponse;->a(F)F

    move-result v6

    .line 11044
    iget-boolean v7, v2, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    if-eqz v7, :cond_b

    const/high16 v7, 0x41000000    # 8.0f

    .line 96
    invoke-static {v7}, Lo/JResponse;->a(F)F

    move-result v7

    goto :goto_4

    :cond_b
    move v7, v6

    .line 98
    :goto_4
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v8, v6, v6, v7, v6}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 99
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12018
    iput-object v8, v6, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 101
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;->ALL:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 13023
    iput-object v7, v6, Lcom/binance/imageloader/ImageLoaderOptions;->d:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 102
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 14020
    iput-object v7, v6, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 103
    new-instance v7, Lo/isValueArrayBuffer$DemoFundsParentComponent;

    invoke-direct {v7, v0, v1, v3, v2}, Lo/isValueArrayBuffer$DemoFundsParentComponent;-><init>(Lo/isValueArrayBuffer;Landroid/content/Context;Lcom/binance/c2c/chat/im/msg/IMImageMSG;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    check-cast v7, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 15024
    iput-object v7, v6, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 129
    sget-object v1, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v1}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 16026
    iget-object v3, v1, Lo/setNeedClearHistory;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 16027
    iget-object v1, v1, Lo/setNeedClearHistory;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 130
    :cond_c
    new-instance v1, Lo/runGC;

    invoke-direct {v1, v4}, Lo/runGC;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v5, v1}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    .line 131
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    .line 132
    iget-object v2, v0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lo/ooo006Foo006F;->a:Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    if-eqz v2, :cond_d

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_d
    return-void
.end method

.method public static final synthetic c(Lo/isValueArrayBuffer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lo/isValueArrayBuffer;->d:Z

    return-void
.end method

.method public static final synthetic d(Lo/isValueArrayBuffer;Landroid/content/Context;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/isValueArrayBuffer;->b(Landroid/content/Context;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    return-void
.end method

.method public static final synthetic d(Lo/isValueArrayBuffer;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lo/isValueArrayBuffer;->d:Z

    return p0
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

    .line 3022
    iget-object p0, p0, Lo/getTargetImgUri;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 2041
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ooo006Foo006F;->a:Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat/model/IMMessageModel;->setView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/isValueArrayBuffer;->b(Landroid/content/Context;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    .line 40
    iget-object v0, p0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/ooo006Foo006F;->a:Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lo/setRuntimeMallocLimit;

    invoke-direct {v1, p2, p1}, Lo/setRuntimeMallocLimit;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/ooo006Foo006F;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lo/QuickJSContext;

    invoke-direct {v1, p2, p1}, Lo/QuickJSContext;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/isValueArrayBuffer$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 61
    iget-object p2, p0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/ooo006Foo006F;->b:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    iget-object p2, p0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/ooo006Foo006F;->e:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 56
    :cond_2
    iget-object p2, p0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/ooo006Foo006F;->b:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    if-eqz p2, :cond_3

    check-cast p2, Landroid/view/View;

    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_3
    iget-object p2, p0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/ooo006Foo006F;->e:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 150
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 52
    :cond_4
    iget-object p2, p0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/ooo006Foo006F;->b:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    if-eqz p2, :cond_7

    check-cast p2, Landroid/view/View;

    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 47
    :cond_5
    iget-object p2, p0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/ooo006Foo006F;->b:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/View;

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_6
    iget-object p2, p0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/ooo006Foo006F;->e:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_7
    :goto_1
    iget-object p2, p0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lo/ooo006Foo006F;->b:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/View;

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    .line 66
    iget-object p2, p0, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lo/ooo006Foo006F;->b:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/IMMessageModel;->getProgress()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/binance/c2c/chat/widget/CircleProgressBar;->setProgress(F)V

    :cond_8
    return-void
.end method
