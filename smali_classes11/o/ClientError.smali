.class public final Lo/ClientError;
.super Lo/createValueArrayBufferY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ClientError$DemoFundsParentComponent$WhenMappings;
    }
.end annotation


# instance fields
.field private final b:Lo/f0066ff0066ff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e15b2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/createValueArrayBufferY;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {p0}, Lo/ClientError;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 151
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/f0066ff0066ff;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v2

    const-class v4, Lo/f0066ff0066ff;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 152
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/f0066ff0066ff;

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/f0066ff0066ff;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p1

    check-cast v0, Lo/f0066ff0066ff;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewholderChatVideoSelfBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    return-void
.end method

.method public static synthetic a(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 6022
    iget-object p0, p0, Lo/getTargetImgUri;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 5039
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 4031
    iget-object p0, p0, Lo/getTargetImgUri;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 3066
    sget p2, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getTargetImgUri;Lo/ClientError;Lcom/binance/c2c/chat/model/IMMessageModel;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 2022
    iget-object p0, p0, Lo/getTargetImgUri;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 1096
    iget-object p1, p1, Lo/ClientError;->b:Lo/f0066ff0066ff;

    iget-object p1, p1, Lo/f0066ff0066ff;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8110
    invoke-virtual/range {p0 .. p0}, Lo/ClientError;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v2

    .line 9025
    iget-object v3, v1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    const/4 v10, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v3

    .line 10044
    :goto_0
    iget-boolean v4, v1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    .line 8110
    invoke-static/range {v2 .. v9}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 8115
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081d40

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v5, 0xa

    .line 8117
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    invoke-virtual {v2, v3, v3, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8120
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06008c

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 8118
    invoke-static {v2, v5}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 8122
    iget-object v5, v0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lo/f0066ff0066ff;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8125
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v2

    instance-of v5, v2, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    if-eqz v5, :cond_2

    check-cast v2, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_7

    .line 8126
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    .line 8127
    const-string v6, "http://"

    invoke-static {v2, v6, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v2, :cond_4

    const-string v6, "https://"

    invoke-static {v2, v6, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/high16 v3, 0x41400000    # 12.0f

    .line 8131
    invoke-static {v3}, Lo/JResponse;->a(F)F

    move-result v3

    .line 11044
    iget-boolean v4, v1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    if-eqz v4, :cond_6

    const/high16 v4, 0x41000000    # 8.0f

    .line 8132
    invoke-static {v4}, Lo/JResponse;->a(F)F

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v3

    .line 8133
    :goto_3
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8134
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v6, v3, v3, v4, v3}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 12018
    iput-object v6, v5, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 8135
    sget-object v3, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 13020
    iput-object v3, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    if-eqz v2, :cond_7

    .line 8139
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    iget-object v3, v0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lo/f0066ff0066ff;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_7

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 39
    :cond_7
    iget-object v2, v0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lo/f0066ff0066ff;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_8

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/ExecutorDelivery1;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v1}, Lo/ExecutorDelivery1;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_8
    return-void
.end method

.method public final d(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 9

    .line 43
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lo/ClientError$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq v1, v3, :cond_23

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    if-eq v1, v6, :cond_1a

    const/4 v6, 0x3

    if-eq v1, v6, :cond_13

    const/4 v6, 0x4

    if-eq v1, v6, :cond_13

    const/4 v6, 0x5

    if-ne v1, v6, :cond_28

    .line 79
    iget-object v1, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/f0066ff0066ff;->c:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    .line 185
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_2
    iget-object v1, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/f0066ff0066ff;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    .line 187
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_3
    iget-object v1, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/f0066ff0066ff;->h:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 189
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_4
    iget-object v1, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/f0066ff0066ff;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 7056
    iget v6, v0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->transcodingStatus:I

    if-ne v6, v3, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 82
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v5, 0x0

    .line 191
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_8
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f081bb2

    invoke-static {v1, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v5, 0x18

    .line 84
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    invoke-virtual {v1, v4, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    iget-object v5, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lo/f0066ff0066ff;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 87
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getDuration()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 89
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v4, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_d

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_12

    .line 90
    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    iget-object v4, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v4, :cond_e

    iget-object v2, v4, Lo/f0066ff0066ff;->d:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_e
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lo/BardPluginJSUserInfoPlugin;->d(Lcom/binance/c2c/chat/im/msg/IMVideoMSG;Lcom/binance/base/activity/BaseActivity;Landroid/widget/TextView;)V

    goto :goto_8

    .line 93
    :cond_f
    iget-object v1, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lo/f0066ff0066ff;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getDuration()Ljava/lang/String;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_11
    iget-object v0, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lo/f0066ff0066ff;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_12

    check-cast v0, Landroid/view/View;

    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_12
    :goto_8
    iget-object v0, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lo/f0066ff0066ff;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_28

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/deliverError;

    invoke-direct {v1, p2, p0, p1}, Lo/deliverError;-><init>(Lo/getTargetImgUri;Lo/ClientError;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-static {v0, v7, v8, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_9

    .line 70
    :cond_13
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lo/f0066ff0066ff;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_14

    check-cast p2, Landroid/view/View;

    .line 175
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_14
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_15

    iget-object p2, p2, Lo/f0066ff0066ff;->c:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    if-eqz p2, :cond_15

    check-cast p2, Landroid/view/View;

    .line 177
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_15
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_16

    iget-object p2, p2, Lo/f0066ff0066ff;->h:Landroid/view/View;

    if-eqz p2, :cond_16

    .line 179
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_16
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_17

    iget-object p2, p2, Lo/f0066ff0066ff;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_17

    check-cast p2, Landroid/view/View;

    .line 181
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_17
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lo/f0066ff0066ff;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_18

    invoke-virtual {p2, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_18
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lo/f0066ff0066ff;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15073c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_19
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_28

    iget-object p2, p2, Lo/f0066ff0066ff;->b:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_28

    check-cast p2, Landroid/view/View;

    .line 183
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 53
    :cond_1a
    iget-object v0, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lo/f0066ff0066ff;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1b

    check-cast v0, Landroid/view/View;

    .line 165
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_1b
    iget-object v0, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lo/f0066ff0066ff;->c:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    if-eqz v0, :cond_1c

    check-cast v0, Landroid/view/View;

    .line 167
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1c
    iget-object v0, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lo/f0066ff0066ff;->h:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_1d
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d6e

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 57
    iget-object v1, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lo/f0066ff0066ff;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v2, v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_1e
    iget-object v0, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lo/f0066ff0066ff;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15073d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1f
    iget-object v0, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lo/f0066ff0066ff;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_20

    check-cast v0, Landroid/view/View;

    .line 171
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_20
    iget-object v0, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lo/f0066ff0066ff;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_21

    check-cast v0, Landroid/view/View;

    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_21
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0818e7

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 64
    iget-object v1, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lo/f0066ff0066ff;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_22
    iget-object v0, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lo/f0066ff0066ff;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_28

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ParseError;

    invoke-direct {v1, p2, p1}, Lo/ParseError;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-static {v0, v7, v8, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_9

    .line 46
    :cond_23
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_24

    iget-object p2, p2, Lo/f0066ff0066ff;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_24

    check-cast p2, Landroid/view/View;

    .line 155
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_24
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_25

    iget-object p2, p2, Lo/f0066ff0066ff;->c:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    if-eqz p2, :cond_25

    check-cast p2, Landroid/view/View;

    .line 157
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_25
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_26

    iget-object p2, p2, Lo/f0066ff0066ff;->h:Landroid/view/View;

    if-eqz p2, :cond_26

    .line 159
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_26
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_27

    iget-object p2, p2, Lo/f0066ff0066ff;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_27

    check-cast p2, Landroid/view/View;

    .line 161
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_27
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_28

    iget-object p2, p2, Lo/f0066ff0066ff;->b:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_28

    check-cast p2, Landroid/view/View;

    .line 163
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_28
    :goto_9
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_2a

    iget-object p2, p2, Lo/f0066ff0066ff;->c:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    if-eqz p2, :cond_2a

    check-cast p2, Landroid/view/View;

    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2a

    .line 104
    iget-object p2, p0, Lo/ClientError;->b:Lo/f0066ff0066ff;

    if-eqz p2, :cond_29

    iget-object p2, p2, Lo/f0066ff0066ff;->c:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/IMMessageModel;->getProgress()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/binance/c2c/chat/widget/CircleProgressBar;->setProgress(F)V

    .line 105
    :cond_29
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/IMMessageModel;->getProgress()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", progress: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "----->Video:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method
