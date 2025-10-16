.class public final Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;
.super Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V
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
        "Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;",
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
.field final synthetic a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

.field final synthetic b:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

.field final synthetic c:Lcom/binance/imageloader/ImageLoaderOptions;

.field final synthetic e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;->b:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 282
    invoke-direct {p0}, Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method private static final a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/imageloader/ImageLoaderOptions;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p3, :cond_2

    .line 295
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

    .line 296
    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;)Lo/jjjjjju;

    move-result-object p1

    iget-object p1, p1, Lo/jjjjjju;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 297
    invoke-static {p0}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 1142
    sget-object p3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 301
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;
    .locals 1

    .line 311
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 312
    invoke-static {p0}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;)Lo/jjjjjju;

    move-result-object p0

    iget-object p0, p0, Lo/jjjjjju;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 313
    invoke-static {p2}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_0

    .line 2142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 317
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;->a(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/imageloader/ImageLoaderOptions;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/imageloader/ImageLoaderOptions;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 284
    invoke-super {p0, p1, p2}, Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getRetryLoad()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 286
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->setRetryLoad(Z)V

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;->b:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;->b:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 288
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 291
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 292
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 293
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->fetchIdsFromFileMsg()Ljava/util/List;

    move-result-object v9

    .line 289
    new-instance v11, Lo/getDfp;

    invoke-direct {v11, v0, v1, v2}, Lo/getDfp;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/imageloader/ImageLoaderOptions;)V

    const/4 v6, 0x0

    .line 5519
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;-><init>(ZJLjava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {p1, p2, p2, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 303
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v0, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getVipFileKey(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 306
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 307
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-nez v3, :cond_4

    .line 308
    const-string v3, ""

    :cond_4
    move-object v9, v3

    const/4 v6, 0x0

    .line 304
    new-instance v11, Lo/getSuccess;

    invoke-direct {v11, v1, v2}, Lo/getSuccess;-><init>(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/imageloader/ImageLoaderOptions;)V

    .line 8556
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;-><init>(ZJLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {p1, p2, p2, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method
