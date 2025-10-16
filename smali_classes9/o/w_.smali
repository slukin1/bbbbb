.class public final Lo/w_;
.super Lo/AFh1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/w_$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AFh1rSDK<",
        "Lo/t0074tt007400740074;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/t0074tt007400740074;)V
    .locals 0

    .line 41
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/AFh1rSDK;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1193
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 114
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    .line 4008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, ""

    .line 114
    :cond_1
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "http://"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "https://"

    invoke-static {v4, v5, v6, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 116
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    :cond_2
    sget-object v3, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v3}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/setNeedClearHistory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 122
    sget-object v3, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v3}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 7052
    iget-object v6, v3, Lo/setNeedClearHistory;->c:Lo/setNeedClearHistory$DropdropElements3;

    new-instance v7, Lo/setNeedClearHistory$DemoFundsParentComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v3, Lo/setNeedClearHistory;->b:J

    add-long/2addr v8, v10

    invoke-direct {v7, v5, v8, v9}, Lo/setNeedClearHistory$DemoFundsParentComponent;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v7}, Lo/setNeedClearHistory$DropdropElements3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_4
    sget-object v3, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v3}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getIdentity()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 8052
    iget-object v6, v3, Lo/setNeedClearHistory;->c:Lo/setNeedClearHistory$DropdropElements3;

    new-instance v7, Lo/setNeedClearHistory$DemoFundsParentComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v3, Lo/setNeedClearHistory;->b:J

    add-long/2addr v8, v10

    invoke-direct {v7, v5, v8, v9}, Lo/setNeedClearHistory$DemoFundsParentComponent;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v7}, Lo/setNeedClearHistory$DropdropElements3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const/high16 v3, 0x40c00000    # 6.0f

    .line 128
    invoke-static {v3}, Lo/JResponse;->a(F)F

    move-result v3

    .line 129
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v4, Lo/w_$DemoFundsParentComponent;

    move-object/from16 v5, p0

    move-object/from16 v6, v18

    invoke-direct {v4, v1, v5, v0, v6}, Lo/w_$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;Lo/w_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/imageloader/ImageLoaderOptions;)V

    .line 175
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v1, v3, v3, v3, v3}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 9018
    iput-object v1, v6, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 178
    sget-object v3, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 10020
    iput-object v3, v6, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 181
    sget-object v3, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 179
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f080e0a

    invoke-direct {v7, v8, v1, v3}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 11015
    iput-object v7, v6, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 186
    sget-object v3, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 184
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    invoke-direct {v7, v8, v1, v3}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 12016
    iput-object v7, v6, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 189
    check-cast v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 13024
    iput-object v4, v6, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 192
    sget-object v1, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v1}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/AFi1pSDK;

    invoke-direct {v4, v0}, Lo/AFi1pSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-static {v3, v4}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setNeedClearHistory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Lo/AFi1pSDKAFa1ySDK;

    invoke-direct {v1, v2}, Lo/AFi1pSDKAFa1ySDK;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v1}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/t0074tt007400740074;

    iget-object v1, v1, Lo/t0074tt007400740074;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Ljava/lang/String;
    .locals 0

    .line 2192
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getIdentity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/w_;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3108
    iget-object p0, p0, Lo/w_;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/w_;)Landroid/content/Context;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lo/AFh1rSDK;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->g:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const v4, 0x7f15095d

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->h:Landroid/widget/TextView;

    sget-object v3, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lo/AFg1gSDK;->e(Landroid/content/Context;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 199
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getFileType()Ljava/lang/String;

    move-result-object v3

    .line 51
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->VIDEO:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 201
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->b:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 203
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->IMAGE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 207
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->b:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->PDF:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->b:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 217
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    .line 72
    :cond_3
    sget-object v4, Lo/w_$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_1
    const/4 v4, 0x0

    if-eq v0, v5, :cond_e

    const/4 v6, 0x2

    if-eq v0, v6, :cond_c

    const/4 v3, 0x3

    if-ne v0, v3, :cond_10

    .line 227
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {v0, v3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v4

    .line 88
    :cond_4
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    .line 89
    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 90
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 91
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;

    goto :goto_3

    :cond_5
    move-object v0, v4

    .line 92
    :goto_3
    sget-object v3, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getExtension()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    .line 14036
    :goto_4
    sget-object v6, Lo/isCopyable;->c:Ljava/util/Set;

    invoke-static {v3}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 92
    sget-object v3, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getExtension()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v4

    .line 15038
    :goto_5
    sget-object v6, Lo/isCopyable;->h:Ljava/util/Set;

    invoke-static {v3}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_8
    if-eqz v0, :cond_9

    .line 94
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getKey()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_6

    :cond_9
    move-object v7, v4

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_7

    :cond_a
    move-object v8, v4

    :goto_7
    if-eqz v0, :cond_b

    .line 95
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getOriginalFileName()Ljava/lang/String;

    move-result-object v4

    :cond_b
    move-object v9, v4

    .line 96
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->IMAGE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v10

    .line 93
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f0

    const/16 v18, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2, v0}, Lo/w_;->b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    goto/16 :goto_c

    .line 224
    :cond_c
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v6}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    move-object v4, v0

    .line 81
    :goto_9
    check-cast v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v4, :cond_10

    .line 82
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->VIDEO:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->IMAGE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 83
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/w_;->b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    goto :goto_c

    .line 221
    :cond_e
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {v0, v6}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    move-object v4, v0

    .line 74
    :goto_b
    check-cast v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v4, :cond_10

    .line 75
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->VIDEO:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->IMAGE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 76
    invoke-direct {v1, v2, v4}, Lo/w_;->b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    .line 107
    :cond_10
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tt007400740074;

    iget-object v0, v0, Lo/t0074tt007400740074;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/AFi1qSDK;

    invoke-direct {v2, v1}, Lo/AFi1qSDK;-><init>(Lo/w_;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
