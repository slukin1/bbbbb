.class public final Lo/AFi1bSDK;
.super Lo/createContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFi1bSDK$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017"
    }
    d2 = {
        "Lo/AFi1bSDK;",
        "Lo/createContext;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "Lo/setAutoCaptureMaxNum;",
        "p1",
        "",
        "b",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/setAutoCaptureMaxNum;)V",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;",
        "d",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V",
        "",
        "",
        "e",
        "(ZLjava/lang/String;)V",
        "a",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Ljava/lang/String;",
        "Lo/rrr0072r00720072;",
        "Lo/rrr0072r00720072;",
        "Lo/setAutoCaptureMaxNum;"
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
.field public final a:Lo/rrr0072r00720072;

.field public b:Lo/setAutoCaptureMaxNum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e09ea

    .line 56
    invoke-direct {p0, p1, v0}, Lo/createContext;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {p0}, Lo/AFi1bSDK;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 301
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/rrr0072r00720072;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v2

    const-class v4, Lo/rrr0072r00720072;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 302
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/rrr0072r00720072;

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/rrr0072r00720072;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p1

    check-cast v0, Lo/rrr0072r00720072;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemGroupChatVideoMessageBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    return-void
.end method

.method private static a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Ljava/lang/String;
    .locals 2

    .line 350
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 351
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {p0, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 350
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 352
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    .line 280
    :cond_0
    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    .line 281
    invoke-static {p0}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getFiles()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1bSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p3, :cond_3

    .line 9246
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getMsgId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 9247
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->isVideoFile()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-static {p0}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Lo/AFi1bSDK;->e(ZLjava/lang/String;)V

    .line 9249
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Ljava/lang/String;
    .locals 0

    .line 11225
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getIdentity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/AFi1bSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;
    .locals 2

    .line 10254
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10255
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->isVideoFile()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/AFi1bSDK;->e(ZLjava/lang/String;)V

    .line 10257
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 169
    iget-object v3, v0, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    if-nez v3, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v3, v3, Lo/rrr0072r00720072;->c:Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;

    sget-object v4, Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;->RATIO_1_1:Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;

    invoke-virtual {v3, v4}, Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;->setRatioType(Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->safeGetUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    const-string v4, ""

    .line 172
    :cond_2
    sget-object v5, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v5}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setNeedClearHistory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 175
    sget-object v5, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v5}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13052
    iget-object v7, v5, Lo/setNeedClearHistory;->c:Lo/setNeedClearHistory$DropdropElements3;

    new-instance v8, Lo/setNeedClearHistory$DemoFundsParentComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v5, Lo/setNeedClearHistory;->b:J

    add-long/2addr v9, v11

    invoke-direct {v8, v4, v9, v10}, Lo/setNeedClearHistory$DemoFundsParentComponent;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v6, v8}, Lo/setNeedClearHistory$DropdropElements3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 177
    :cond_4
    sget-object v5, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v5}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getIdentity()Ljava/lang/String;

    move-result-object v6

    .line 14052
    iget-object v7, v5, Lo/setNeedClearHistory;->c:Lo/setNeedClearHistory$DropdropElements3;

    new-instance v8, Lo/setNeedClearHistory$DemoFundsParentComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v5, Lo/setNeedClearHistory;->b:J

    add-long/2addr v9, v11

    invoke-direct {v8, v4, v9, v10}, Lo/setNeedClearHistory$DemoFundsParentComponent;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v6, v8}, Lo/setNeedClearHistory$DropdropElements3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_5
    :goto_1
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

    .line 183
    new-instance v6, Lo/AFi1bSDK$DropdropElements1;

    invoke-direct {v6, v2, v0, v1, v5}, Lo/AFi1bSDK$DropdropElements1;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;Lo/AFi1bSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/imageloader/ImageLoaderOptions;)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 207
    invoke-static {v7}, Lo/JResponse;->a(F)F

    move-result v7

    .line 208
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v8, v7, v7, v7, v7}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 15018
    iput-object v8, v5, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 211
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 16020
    iput-object v7, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 214
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 212
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v10, 0x7f080e0a

    invoke-direct {v9, v10, v8, v7}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 17015
    iput-object v9, v5, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 219
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 217
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    invoke-direct {v9, v10, v8, v7}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 18016
    iput-object v9, v5, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 222
    check-cast v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 19024
    iput-object v6, v5, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 225
    sget-object v6, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v6}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo/AFi1bSDK3ExternalSyntheticLambda0;

    invoke-direct {v8, v1}, Lo/AFi1bSDK3ExternalSyntheticLambda0;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-static {v7, v8}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/setNeedClearHistory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 226
    new-instance v7, Lo/lambdaonInstallReferrerSetupFinished0;

    invoke-direct {v7, v4}, Lo/lambdaonInstallReferrerSetupFinished0;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    iget-object v6, v0, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    iget-object v6, v6, Lo/rrr0072r00720072;->c:Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->isVideoFile()Z

    move-result v6

    if-ne v6, v5, :cond_8

    .line 20290
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_6

    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_7

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 21045
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 20290
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;

    invoke-direct {v7, v4, v0, v3}, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;-><init>(Ljava/lang/String;Lo/AFi1bSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 22001
    invoke-static {v6, v3, v3, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 231
    :cond_7
    iget-object v3, v0, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    iget-object v3, v3, Lo/rrr0072r00720072;->b:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    .line 344
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 233
    :cond_8
    iget-object v3, v0, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    iget-object v3, v3, Lo/rrr0072r00720072;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    .line 346
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v3, v0, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    iget-object v3, v3, Lo/rrr0072r00720072;->b:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    .line 348
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_3
    iget-object v3, v0, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    iget-object v3, v3, Lo/rrr0072r00720072;->c:Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/AFi1eSDK;

    invoke-direct {v4, v0, v1, v2}, Lo/AFi1eSDK;-><init>(Lo/AFi1bSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2, v4, v5}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic e(Lo/AFi1bSDK;)Landroid/content/Context;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/AFi1bSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;)Lkotlin/Unit;
    .locals 11

    .line 1238
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p3

    instance-of v0, p3, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_5

    .line 1240
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1241
    sget-object p3, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {p3}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object p3

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getIdentity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/setNeedClearHistory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1242
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->isVideoFile()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p3, p1}, Lo/AFi1bSDK;->e(ZLjava/lang/String;)V

    goto :goto_1

    .line 1244
    :cond_2
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 1245
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v8

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 1245
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->fetchIdsFromFileMsg()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x1

    new-instance v9, Lo/AFi1cSDK;

    invoke-direct {v9, p1, p0, p2}, Lo/AFi1cSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1bSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    .line 3519
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;-><init>(ZJLjava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p3, v1, v1, p0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 1252
    :cond_3
    invoke-static {p1}, Lo/AFi1bSDK;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Ljava/lang/String;

    move-result-object v0

    .line 1253
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v8

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 1253
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v7, v0

    const/4 v4, 0x1

    new-instance v9, Lo/r8lambdaZNXMUFECd9HlVZavXc2Uzpm_uM;

    invoke-direct {v9, p0, p2}, Lo/r8lambdaZNXMUFECd9HlVZavXc2Uzpm_uM;-><init>(Lo/AFi1bSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    .line 6556
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;-><init>(ZJLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {p3, v1, v1, p0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1261
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(ZLjava/lang/String;)V
    .locals 3

    .line 265
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 267
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v0, "bundle_media_link"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/media/player"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 270
    const-string v0, "bundle_data"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 273
    :cond_1
    new-instance p1, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    invoke-direct {p1, v2, p2}, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 274
    invoke-static {v0, p1, v1}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e(Landroid/app/Activity;Ljava/util/List;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/setAutoCaptureMaxNum;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 65
    iput-object v0, v1, Lo/AFi1bSDK;->b:Lo/setAutoCaptureMaxNum;

    .line 23071
    iget-object v0, v1, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    if-eqz v0, :cond_27

    .line 23073
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 23074
    :cond_0
    sget-object v3, Lo/AFi1bSDK$DropdropElements2$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const v3, 0x7f06000a

    const-string v4, "null"

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v0, v6, :cond_1e

    const/4 v9, 0x2

    if-eq v0, v9, :cond_13

    const/4 v3, 0x3

    if-ne v0, v3, :cond_27

    .line 23321
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23322
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {v0, v3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 23321
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23323
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v8

    .line 23126
    :cond_1
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    .line 23127
    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23128
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getBody()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v8

    .line 23324
    :goto_2
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 23129
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/16 v9, 0x8

    .line 23325
    :goto_4
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 23130
    :cond_5
    sget-object v4, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v4}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v4

    .line 24081
    iget-object v4, v4, Lo/setNeedClearHistory;->e:Ljava/util/Map;

    .line 23327
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23328
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 23329
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    .line 23131
    invoke-virtual {v11}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getNickname()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 23330
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 23333
    :cond_7
    check-cast v9, Ljava/util/Map;

    .line 23334
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 23335
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 23336
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 23337
    check-cast v10, Ljava/util/Map$Entry;

    .line 23335
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 23132
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getNickname()Ljava/lang/String;

    move-result-object v10

    .line 23337
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 23133
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v9

    if-eqz v9, :cond_a

    sget-object v10, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v10

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getBody()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_9
    move-object v11, v8

    :goto_7
    invoke-static {v10, v11, v4}, Lo/AFg1gSDK;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v0, :cond_f

    .line 23134
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 23135
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getFiles()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;

    goto :goto_8

    :cond_b
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_c

    .line 23137
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getKey()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_9

    :cond_c
    move-object v11, v8

    :goto_9
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getUrl()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_a

    :cond_d
    move-object v12, v8

    :goto_a
    if-eqz v4, :cond_e

    .line 23138
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getOriginalFileName()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_b

    :cond_e
    move-object v13, v8

    .line 23139
    :goto_b
    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->IMAGE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v14

    .line 23136
    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f0

    const/16 v22, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v22}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2, v4}, Lo/AFi1bSDK;->d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    .line 23142
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v4

    .line 23144
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v24

    .line 23145
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge()Z

    move-result v25

    const/16 v26, 0x1

    const/16 v27, 0x0

    xor-int/2addr v3, v6

    const/16 v29, 0x3a

    const/16 v30, 0x8

    move-object/from16 v23, v4

    move/from16 v28, v3

    .line 23143
    invoke-static/range {v23 .. v30}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 23150
    invoke-virtual {v4, v3}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setExecuteFrameLayout(Z)V

    if-eqz v0, :cond_10

    .line 23153
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getQuote()Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->getHaodeskRefId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object v0, v8

    :goto_c
    if-eqz v0, :cond_12

    .line 23154
    iget-object v0, v1, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    iget-object v0, v0, Lo/rrr0072r00720072;->a:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    .line 23155
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 23340
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 23156
    invoke-virtual {v0, v2}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 23157
    iget-object v2, v1, Lo/AFi1bSDK;->b:Lo/setAutoCaptureMaxNum;

    if-eqz v2, :cond_11

    .line 25048
    iget-object v8, v2, Lo/setAutoCaptureMaxNum;->d:Lkotlin/jvm/functions/Function1;

    .line 26354
    :cond_11
    iput-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->clickAction:Lkotlin/jvm/functions/Function1;

    return-void

    .line 23160
    :cond_12
    iget-object v0, v1, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    iget-object v0, v0, Lo/rrr0072r00720072;->a:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    check-cast v0, Landroid/view/View;

    .line 23342
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 23313
    :cond_13
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23314
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v9, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 23313
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23315
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object v0, v8

    .line 23097
    :cond_14
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v0, :cond_1c

    .line 23098
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v9

    if-eqz v9, :cond_16

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getText()Ljava/lang/String;

    move-result-object v10

    .line 23316
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v5, 0x0

    .line 23317
    :cond_15
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23099
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v4

    if-eqz v4, :cond_18

    sget-object v5, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    .line 23100
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v5

    .line 23101
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_17
    move-object v9, v8

    .line 23102
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v10

    .line 23103
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 23099
    invoke-static {v5, v9, v10, v3}, Lo/AFg1gSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23105
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v9

    .line 23106
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v10

    .line 23107
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge()Z

    move-result v11

    .line 23108
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v14, 0x0

    goto :goto_f

    :cond_19
    const/4 v14, 0x1

    :goto_f
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x3a

    const/16 v16, 0x8

    .line 23105
    invoke-static/range {v9 .. v16}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 23112
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    :cond_1b
    :goto_10
    invoke-virtual {v3, v6}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setExecuteFrameLayout(Z)V

    .line 23113
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/AFi1bSDK;->d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    .line 23119
    :cond_1c
    iget-object v0, v1, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    iget-object v0, v0, Lo/rrr0072r00720072;->a:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    .line 23120
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 23319
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 23121
    invoke-virtual {v0, v2}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 23122
    iget-object v2, v1, Lo/AFi1bSDK;->b:Lo/setAutoCaptureMaxNum;

    if-eqz v2, :cond_1d

    .line 27048
    iget-object v8, v2, Lo/setAutoCaptureMaxNum;->d:Lkotlin/jvm/functions/Function1;

    .line 28354
    :cond_1d
    iput-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->clickAction:Lkotlin/jvm/functions/Function1;

    return-void

    .line 23076
    :cond_1e
    iget-object v0, v1, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    iget-object v0, v0, Lo/rrr0072r00720072;->a:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    check-cast v0, Landroid/view/View;

    .line 23305
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23307
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23308
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v9, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {v0, v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 23307
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23309
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move-object v0, v8

    .line 23077
    :cond_1f
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v0, :cond_27

    .line 23078
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v9

    if-eqz v9, :cond_21

    sget-object v10, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    .line 23079
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v10

    .line 23080
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 23081
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v11

    .line 23082
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 23078
    invoke-static {v10, v8, v11, v3}, Lo/AFg1gSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23084
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getText()Ljava/lang/String;

    move-result-object v8

    .line 23310
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_22

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_22

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v5, 0x0

    .line 23311
    :cond_22
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23085
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v8

    .line 23086
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v9

    .line 23087
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge()Z

    move-result v10

    .line 23088
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_24

    const/4 v13, 0x0

    goto :goto_12

    :cond_24
    const/4 v13, 0x1

    :goto_12
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v14, 0x3a

    const/16 v15, 0x8

    .line 23085
    invoke-static/range {v8 .. v15}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 23092
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_25

    goto :goto_13

    :cond_25
    const/4 v6, 0x0

    :cond_26
    :goto_13
    invoke-virtual {v3, v6}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setExecuteFrameLayout(Z)V

    .line 23093
    invoke-direct {v1, v2, v0}, Lo/AFi1bSDK;->d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    :cond_27
    return-void
.end method
