.class public final Lo/AFi1bSDK$DropdropElements1;
.super Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFi1bSDK;->d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/AFi1bSDK$DropdropElements1;",
        "Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;)V"
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
.field final synthetic a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field final synthetic b:Lo/AFi1bSDK;

.field final synthetic c:Lcom/binance/imageloader/ImageLoaderOptions;

.field final synthetic e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;Lo/AFi1bSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    iput-object p1, p0, Lo/AFi1bSDK$DropdropElements1;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    iput-object p2, p0, Lo/AFi1bSDK$DropdropElements1;->b:Lo/AFi1bSDK;

    iput-object p3, p0, Lo/AFi1bSDK$DropdropElements1;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p4, p0, Lo/AFi1bSDK$DropdropElements1;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 183
    invoke-direct {p0}, Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/AFi1bSDK;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/AFi1bSDK$DropdropElements1;->b(Lo/AFi1bSDK;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1bSDK;Lcom/binance/imageloader/ImageLoaderOptions;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/AFi1bSDK$DropdropElements1;->d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1bSDK;Lcom/binance/imageloader/ImageLoaderOptions;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/AFi1bSDK;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;
    .locals 1

    .line 197
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3058
    iget-object p0, p0, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    .line 198
    iget-object p0, p0, Lo/rrr0072r00720072;->c:Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p2}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_0

    .line 4142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 200
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1bSDK;Lcom/binance/imageloader/ImageLoaderOptions;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p3, :cond_2

    .line 191
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

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1058
    iget-object p1, p1, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    .line 192
    iget-object p1, p1, Lo/rrr0072r00720072;->c:Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 2142
    sget-object p3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 194
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 185
    invoke-super/range {p0 .. p2}, Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v1, v0, Lo/AFi1bSDK$DropdropElements1;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getRetryLoad()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 187
    iget-object v1, v0, Lo/AFi1bSDK$DropdropElements1;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->setRetryLoad(Z)V

    .line 188
    iget-object v1, v0, Lo/AFi1bSDK$DropdropElements1;->b:Lo/AFi1bSDK;

    invoke-static {v1}, Lo/AFi1bSDK;->e(Lo/AFi1bSDK;)Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v0, Lo/AFi1bSDK$DropdropElements1;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v4, v0, Lo/AFi1bSDK$DropdropElements1;->b:Lo/AFi1bSDK;

    iget-object v5, v0, Lo/AFi1bSDK$DropdropElements1;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    iget-object v6, v0, Lo/AFi1bSDK$DropdropElements1;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 189
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    .line 190
    invoke-static {v4}, Lo/AFi1bSDK;->e(Lo/AFi1bSDK;)Landroid/content/Context;

    move-result-object v14

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 190
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->fetchIdsFromFileMsg()Ljava/util/List;

    move-result-object v13

    new-instance v15, Lo/AFi1hSDK;

    invoke-direct {v15, v2, v4, v6}, Lo/AFi1hSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1bSDK;Lcom/binance/imageloader/ImageLoaderOptions;)V

    const/4 v10, 0x0

    .line 7519
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;-><init>(ZJLjava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v1, v3, v3, v2, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 196
    :cond_1
    invoke-static {v4}, Lo/AFi1bSDK;->e(Lo/AFi1bSDK;)Landroid/content/Context;

    move-result-object v14

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 196
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getKey()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    new-instance v15, Lo/AFi1gSDK;

    invoke-direct {v15, v4, v6}, Lo/AFi1gSDK;-><init>(Lo/AFi1bSDK;Lcom/binance/imageloader/ImageLoaderOptions;)V

    const/4 v10, 0x0

    .line 11556
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;-><init>(ZJLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v1, v3, v3, v2, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
