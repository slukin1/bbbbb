.class public final Lo/NoConnectionError;
.super Lo/createValueArrayBufferY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NoConnectionError$DropdropElements2$WhenMappings;
    }
.end annotation


# instance fields
.field final b:Lo/jjujjuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e15b1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/createValueArrayBufferY;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {p0}, Lo/NoConnectionError;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 104
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/jjujjuu;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v2

    const-class v4, Lo/jjujjuu;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/jjujjuu;

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/jjujjuu;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p1

    check-cast v0, Lo/jjujjuu;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewholderChatVideoCounterpartyBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/NoConnectionError;->b:Lo/jjujjuu;

    return-void
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

    .line 1033
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
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3059
    invoke-virtual/range {p0 .. p0}, Lo/NoConnectionError;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v2

    .line 4025
    iget-object v3, v1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v3

    .line 5044
    :goto_0
    iget-boolean v4, v1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    .line 3060
    invoke-static/range {v2 .. v9}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 3066
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_8

    .line 3067
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 3068
    const-string v7, "http://"

    invoke-static {v3, v7, v6, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v3, :cond_3

    const-string v7, "https://"

    invoke-static {v3, v7, v6, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3069
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/high16 v4, 0x41400000    # 12.0f

    .line 3072
    invoke-static {v4}, Lo/JResponse;->a(F)F

    move-result v4

    .line 6044
    iget-boolean v5, v1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    if-eqz v5, :cond_5

    const/high16 v5, 0x41000000    # 8.0f

    .line 3073
    invoke-static {v5}, Lo/JResponse;->a(F)F

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v4

    .line 3074
    :goto_3
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v7, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3075
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v7, v4, v4, v4, v5}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 7018
    iput-object v7, v6, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 3076
    sget-object v4, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 8020
    iput-object v4, v6, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3077
    new-instance v4, Lo/NoConnectionError$DemoFundsParentComponent;

    invoke-direct {v4, v0}, Lo/NoConnectionError$DemoFundsParentComponent;-><init>(Lo/NoConnectionError;)V

    check-cast v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 9024
    iput-object v4, v6, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    if-eqz v3, :cond_6

    .line 3092
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    iget-object v4, v0, Lo/NoConnectionError;->b:Lo/jjujjuu;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lo/jjujjuu;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_8

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 3095
    :cond_6
    iget-object v3, v0, Lo/NoConnectionError;->b:Lo/jjujjuu;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lo/jjujjuu;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_8

    .line 3096
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getDuration()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3097
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getDuration()Ljava/lang/String;

    move-result-object v2

    .line 3112
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "null"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/16 v6, 0x8

    .line 3113
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_8
    iget-object v2, v0, Lo/NoConnectionError;->b:Lo/jjujjuu;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lo/jjujjuu;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_9

    new-instance v3, Lo/NetworkError;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v1}, Lo/NetworkError;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final d(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 3

    .line 37
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object p2

    instance-of v0, p2, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    sget-object v0, Lo/NoConnectionError$DropdropElements2$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getDuration()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 42
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_a

    .line 43
    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    iget-object v0, p0, Lo/NoConnectionError;->b:Lo/jjujjuu;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lo/jjujjuu;->a:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, p1, v1}, Lo/BardPluginJSUserInfoPlugin;->d(Lcom/binance/c2c/chat/im/msg/IMVideoMSG;Lcom/binance/base/activity/BaseActivity;Landroid/widget/TextView;)V

    return-void

    .line 46
    :cond_7
    iget-object p1, p0, Lo/NoConnectionError;->b:Lo/jjujjuu;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/jjujjuu;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_8

    .line 47
    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getDuration()Ljava/lang/String;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    check-cast p1, Landroid/view/View;

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 53
    :cond_9
    :goto_4
    iget-object p1, p0, Lo/NoConnectionError;->b:Lo/jjujjuu;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/jjujjuu;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
