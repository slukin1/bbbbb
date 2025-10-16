.class public final Lo/AFi1bSDK3;
.super Lo/createContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFi1bSDK3$DropdropElements1$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Lo/n006E006Ennnn;

.field private b:Lo/setAutoCaptureMaxNum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e09e2

    .line 38
    invoke-direct {p0, p1, v0}, Lo/createContext;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {p0}, Lo/AFi1bSDK3;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 243
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/n006E006Ennnn;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v2

    const-class v4, Lo/n006E006Ennnn;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 244
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/n006E006Ennnn;

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/n006E006Ennnn;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p1

    check-cast v0, Lo/n006E006Ennnn;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemGroupChatFileMessageBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/AFi1bSDK3;->a:Lo/n006E006Ennnn;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1bSDK3;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p2, :cond_2

    .line 9209
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9211
    invoke-virtual {p1}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p1

    .line 9212
    invoke-static {p0}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9213
    sget-object p2, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->PDF:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object p2

    .line 9210
    invoke-static {p1, p0, p2}, Lo/BardPluginJSUserInfoPlugin;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9216
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 4

    .line 198
    iget-object v0, p0, Lo/AFi1bSDK3;->a:Lo/n006E006Ennnn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/n006E006Ennnn;->a:Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/AFh1zSDK;

    invoke-direct {v1, p0, p1}, Lo/AFh1zSDK;-><init>(Lo/AFi1bSDK3;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method private static c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Ljava/lang/String;
    .locals 2

    .line 290
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 291
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {p0, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 290
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

    .line 292
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    .line 171
    :cond_0
    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    .line 172
    invoke-static {p0}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 174
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

.method public static synthetic e(Lo/AFi1bSDK3;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;)Lkotlin/Unit;
    .locals 11

    .line 2199
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 2201
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 2203
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v8

    .line 2204
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 2205
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    move-wide v5, v3

    .line 2206
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->fetchIdsFromFileMsg()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x1

    .line 2202
    new-instance v9, Lo/AFh1ySDKCompanion;

    invoke-direct {v9, p1, p0}, Lo/AFh1ySDKCompanion;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1bSDK3;)V

    .line 4519
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;-><init>(ZJLjava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p2, v1, v1, p0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 2220
    :cond_2
    invoke-static {p1}, Lo/AFi1bSDK3;->c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Ljava/lang/String;

    move-result-object v7

    .line 2222
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v8

    .line 2223
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 2224
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    .line 2221
    new-instance v9, Lo/AFi1aSDK;

    invoke-direct {v9, p0}, Lo/AFi1aSDK;-><init>(Lo/AFi1bSDK3;)V

    .line 7556
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;-><init>(ZJLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {p2, v1, v1, p0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2239
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/AFi1bSDK3;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;
    .locals 1

    .line 1228
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1230
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p0

    .line 1231
    invoke-static {p1}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1232
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->PDF:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1229
    invoke-static {p0, p1, v0}, Lo/BardPluginJSUserInfoPlugin;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(ZZ)V
    .locals 5

    .line 189
    iget-object v0, p0, Lo/AFi1bSDK3;->a:Lo/n006E006Ennnn;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/n006E006Ennnn;->a:Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    int-to-float p2, v2

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, p2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    goto :goto_0

    :cond_0
    int-to-float p2, v1

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, p2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    :goto_0
    float-to-int p2, p2

    if-eqz p1, :cond_1

    int-to-float p1, v1

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xc

    int-to-float p1, p1

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    :goto_1
    float-to-int p1, p1

    .line 189
    invoke-virtual {v0, v2, p2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/setAutoCaptureMaxNum;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 50
    iput-object v0, v1, Lo/AFi1bSDK3;->b:Lo/setAutoCaptureMaxNum;

    .line 14056
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 14057
    :cond_0
    sget-object v3, Lo/AFi1bSDK3$DropdropElements1$WhenMappings;->c:[I

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

    const-string v9, ""

    if-eq v0, v6, :cond_22

    const/4 v10, 0x2

    if-eq v0, v10, :cond_14

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2c

    .line 14125
    iget-object v0, v1, Lo/AFi1bSDK3;->a:Lo/n006E006Ennnn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/n006E006Ennnn;->a:Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 14263
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14126
    :cond_1
    iget-object v0, v1, Lo/AFi1bSDK3;->a:Lo/n006E006Ennnn;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/n006E006Ennnn;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 14265
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14267
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14268
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {v0, v3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14267
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

    .line 14269
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v7

    .line 14127
    :cond_3
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    .line 14128
    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14129
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getBody()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v7

    .line 14270
    :goto_2
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v6, 0x0

    .line 14130
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK3;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroid/view/View;

    if-eqz v6, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/16 v4, 0x8

    .line 14271
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14132
    :cond_8
    sget-object v3, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v3}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v3

    .line 15081
    iget-object v3, v3, Lo/setNeedClearHistory;->e:Ljava/util/Map;

    .line 14273
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14274
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 14275
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    .line 14133
    invoke-virtual {v11}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getNickname()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 14276
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14279
    :cond_a
    check-cast v4, Ljava/util/Map;

    .line 14280
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 14281
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 14282
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 14283
    check-cast v10, Ljava/util/Map$Entry;

    .line 14281
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 14134
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getNickname()Ljava/lang/String;

    move-result-object v10

    .line 14283
    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 14135
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK3;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v10, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    .line 14136
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v10

    if-eqz v0, :cond_c

    .line 14137
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getBody()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_c
    move-object v11, v7

    .line 14135
    :goto_6
    invoke-static {v10, v11, v3}, Lo/AFg1gSDK;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14141
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK3;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v3

    .line 14142
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object v10, v3

    move v11, v14

    .line 16091
    invoke-static/range {v10 .. v15}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZ)V

    xor-int/lit8 v4, v6, 0x1

    .line 14143
    invoke-virtual {v3, v4}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setExecuteFrameLayout(Z)V

    .line 14145
    invoke-direct {v1, v6, v8}, Lo/AFi1bSDK3;->e(ZZ)V

    if-eqz v0, :cond_10

    .line 14146
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 14147
    iget-object v4, v1, Lo/AFi1bSDK3;->a:Lo/n006E006Ennnn;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lo/n006E006Ennnn;->a:Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;

    if-eqz v4, :cond_f

    .line 14148
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getOriginalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v9, v3

    .line 14149
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->selfMessage()Z

    move-result v3

    .line 14147
    invoke-virtual {v4, v9, v3}, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;->setupFile(Ljava/lang/String;Z)V

    .line 14151
    :cond_f
    invoke-direct/range {p0 .. p1}, Lo/AFi1bSDK3;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    :cond_10
    if-eqz v0, :cond_11

    .line 14154
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getQuote()Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->getHaodeskRefId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_13

    .line 14155
    iget-object v0, v1, Lo/AFi1bSDK3;->a:Lo/n006E006Ennnn;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lo/n006E006Ennnn;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    if-eqz v0, :cond_2c

    .line 14156
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 14286
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14157
    invoke-virtual {v0, v2}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 14158
    iget-object v2, v1, Lo/AFi1bSDK3;->b:Lo/setAutoCaptureMaxNum;

    if-eqz v2, :cond_12

    .line 17048
    iget-object v7, v2, Lo/setAutoCaptureMaxNum;->d:Lkotlin/jvm/functions/Function1;

    .line 18354
    :cond_12
    iput-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->clickAction:Lkotlin/jvm/functions/Function1;

    return-void

    .line 14161
    :cond_13
    iget-object v0, v1, Lo/AFi1bSDK3;->a:Lo/n006E006Ennnn;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lo/n006E006Ennnn;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    if-eqz v0, :cond_2c

    check-cast v0, Landroid/view/View;

    .line 14288
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14257
    :cond_14
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14258
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v10, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v10}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14257
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14259
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    move-object v0, v7

    .line 14089
    :cond_15
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v0, :cond_1f

    .line 14090
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getText()Ljava/lang/String;

    move-result-object v10

    .line 14260
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x1

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    .line 14091
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK3;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v10

    if-eqz v10, :cond_18

    check-cast v10, Landroid/view/View;

    if-eqz v4, :cond_17

    const/4 v5, 0x0

    .line 14261
    :cond_17
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14092
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK3;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v5

    if-eqz v5, :cond_1a

    sget-object v10, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    .line 14093
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v10

    .line 14094
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_19
    move-object v11, v7

    .line 14095
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v12

    .line 14096
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 14092
    invoke-static {v10, v11, v12, v3}, Lo/AFg1gSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14099
    :cond_1a
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 14100
    iget-object v5, v1, Lo/AFi1bSDK3;->a:Lo/n006E006Ennnn;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lo/n006E006Ennnn;->a:Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;

    if-eqz v5, :cond_1c

    .line 14101
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getOriginalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    move-object v9, v3

    .line 14102
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->selfMessage()Z

    move-result v3

    .line 14100
    invoke-virtual {v5, v9, v3}, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;->setupFile(Ljava/lang/String;Z)V

    .line 14104
    :cond_1c
    invoke-direct/range {p0 .. p1}, Lo/AFi1bSDK3;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 14107
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK3;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v10

    xor-int/lit8 v3, v4, 0x1

    .line 14108
    invoke-virtual {v10, v3}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setExecuteFrameLayout(Z)V

    .line 14109
    invoke-direct {v1, v4, v6}, Lo/AFi1bSDK3;->e(ZZ)V

    .line 14110
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 14111
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v15, 0x0

    move v11, v14

    .line 19091
    invoke-static/range {v10 .. v15}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZ)V

    goto :goto_b

    .line 14113
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    move v11, v14

    .line 20010
    invoke-static/range {v10 .. v16}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZI)V

    .line 21181
    :cond_1f
    :goto_b
    iget-object v0, v1, Lo/AFi1bSDK3;->a:Lo/n006E006Ennnn;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lo/n006E006Ennnn;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    if-eqz v0, :cond_21

    .line 21182
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 21293
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 21183
    invoke-virtual {v0, v2}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 21184
    iget-object v2, v1, Lo/AFi1bSDK3;->b:Lo/setAutoCaptureMaxNum;

    if-eqz v2, :cond_20

    .line 22048
    iget-object v7, v2, Lo/setAutoCaptureMaxNum;->d:Lkotlin/jvm/functions/Function1;

    .line 23354
    :cond_20
    iput-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->clickAction:Lkotlin/jvm/functions/Function1;

    :cond_21
    return-void

    .line 14059
    :cond_22
    iget-object v0, v1, Lo/AFi1bSDK3;->a:Lo/n006E006Ennnn;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lo/n006E006Ennnn;->a:Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;

    if-eqz v0, :cond_23

    check-cast v0, Landroid/view/View;

    .line 14247
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14060
    :cond_23
    iget-object v0, v1, Lo/AFi1bSDK3;->a:Lo/n006E006Ennnn;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lo/n006E006Ennnn;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    if-eqz v0, :cond_24

    check-cast v0, Landroid/view/View;

    .line 14249
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14251
    :cond_24
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14252
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v10, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {v0, v10}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14251
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14253
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    move-object v0, v7

    .line 14061
    :cond_25
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v0, :cond_2c

    .line 14063
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getText()Ljava/lang/String;

    move-result-object v10

    .line 14254
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_26

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_26

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_d

    :cond_26
    const/4 v4, 0x0

    .line 14064
    :goto_d
    invoke-direct {v1, v4, v8}, Lo/AFi1bSDK3;->e(ZZ)V

    .line 14066
    iget-object v10, v1, Lo/AFi1bSDK3;->a:Lo/n006E006Ennnn;

    if-eqz v10, :cond_28

    iget-object v10, v10, Lo/n006E006Ennnn;->a:Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;

    if-eqz v10, :cond_28

    .line 14067
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getOriginalName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_27

    move-object v9, v11

    .line 14068
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->selfMessage()Z

    move-result v11

    .line 14066
    invoke-virtual {v10, v9, v11}, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;->setupFile(Ljava/lang/String;Z)V

    .line 14071
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK3;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v9

    if-eqz v9, :cond_2b

    .line 14072
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    if-eqz v4, :cond_29

    const/4 v5, 0x0

    .line 14255
    :cond_29
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14073
    sget-object v5, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    .line 14074
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 14075
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14076
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v0

    .line 14077
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 14073
    invoke-static {v5, v7, v0, v3}, Lo/AFg1gSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14080
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lo/AFi1bSDK3;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    .line 14081
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object v10, v0

    move v11, v14

    .line 24091
    invoke-static/range {v10 .. v15}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZ)V

    xor-int/lit8 v3, v4, 0x1

    .line 14082
    invoke-virtual {v0, v3}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setExecuteFrameLayout(Z)V

    .line 14084
    invoke-direct/range {p0 .. p1}, Lo/AFi1bSDK3;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    :cond_2c
    return-void
.end method
