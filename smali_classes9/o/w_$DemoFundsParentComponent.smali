.class public final Lo/w_$DemoFundsParentComponent;
.super Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/w_;->b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\r"
    }
    d2 = {
        "Lo/w_$DemoFundsParentComponent;",
        "Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "",
        "p2",
        "d",
        "(Ljava/lang/Object;JJ)V",
        "(Ljava/lang/Object;Ljava/lang/Object;)V"
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
.field final synthetic a:Lo/w_;

.field final synthetic b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

.field final synthetic c:Lcom/binance/imageloader/ImageLoaderOptions;

.field final synthetic d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;Lo/w_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    iput-object p1, p0, Lo/w_$DemoFundsParentComponent;->b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    iput-object p2, p0, Lo/w_$DemoFundsParentComponent;->a:Lo/w_;

    iput-object p3, p0, Lo/w_$DemoFundsParentComponent;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p4, p0, Lo/w_$DemoFundsParentComponent;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 131
    invoke-direct {p0}, Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/w_;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/w_$DemoFundsParentComponent;->d(Lo/w_;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/w_;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/w_$DemoFundsParentComponent;->e(Lo/w_;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/w_;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;
    .locals 1

    .line 3047
    iget-object p0, p0, Lo/AFh1rSDK;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 154
    check-cast p0, Lo/t0074tt007400740074;

    iget-object p0, p0, Lo/t0074tt007400740074;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 155
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p2

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

    .line 158
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/w_;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 144
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getMsgId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1047
    :cond_2
    iget-object p0, p0, Lo/AFh1rSDK;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 145
    check-cast p0, Lo/t0074tt007400740074;

    iget-object p0, p0, Lo/t0074tt007400740074;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {v0}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_3

    .line 2142
    sget-object p3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 146
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 169
    invoke-super {p0, p1, p2}, Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-object p2, p0, Lo/w_$DemoFundsParentComponent;->a:Lo/w_;

    .line 13047
    iget-object p2, p2, Lo/AFh1rSDK;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 170
    check-cast p2, Lo/t0074tt007400740074;

    iget-object p2, p2, Lo/t0074tt007400740074;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 170
    :goto_0
    iget-object v2, p0, Lo/w_$DemoFundsParentComponent;->a:Lo/w_;

    .line 14047
    iget-object v2, v2, Lo/AFh1rSDK;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 170
    check-cast v2, Lo/t0074tt007400740074;

    iget-object v2, v2, Lo/t0074tt007400740074;->e:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 170
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ivQuoteMessage visible:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", iconLayout: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", \nurl: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "--->load"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 133
    invoke-super/range {p0 .. p2}, Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, v0, Lo/w_$DemoFundsParentComponent;->b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getRetryLoad()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, v0, Lo/w_$DemoFundsParentComponent;->b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->setRetryLoad(Z)V

    .line 136
    :cond_1
    iget-object v1, v0, Lo/w_$DemoFundsParentComponent;->a:Lo/w_;

    invoke-static {v1}, Lo/w_;->e(Lo/w_;)Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v0, Lo/w_$DemoFundsParentComponent;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v4, v0, Lo/w_$DemoFundsParentComponent;->a:Lo/w_;

    iget-object v5, v0, Lo/w_$DemoFundsParentComponent;->b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    iget-object v6, v0, Lo/w_$DemoFundsParentComponent;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 137
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    .line 139
    invoke-static {v4}, Lo/w_;->e(Lo/w_;)Landroid/content/Context;

    move-result-object v14

    .line 140
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 141
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 142
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->fetchIdsFromFileMsg()Ljava/util/List;

    move-result-object v13

    .line 138
    new-instance v15, Lo/x_;

    invoke-direct {v15, v4, v6, v3}, Lo/x_;-><init>(Lo/w_;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    const/4 v10, 0x0

    .line 7519
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;-><init>(ZJLjava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v1, v2, v2, v3, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 149
    :cond_3
    invoke-static {v4}, Lo/w_;->e(Lo/w_;)Landroid/content/Context;

    move-result-object v14

    .line 150
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 151
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-eqz v5, :cond_4

    .line 152
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getKey()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 148
    new-instance v15, Lo/AFi1rSDK;

    invoke-direct {v15, v4, v6}, Lo/AFi1rSDK;-><init>(Lo/w_;Lcom/binance/imageloader/ImageLoaderOptions;)V

    const/4 v10, 0x0

    .line 11556
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;-><init>(ZJLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v1, v2, v2, v3, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/Object;JJ)V
    .locals 0

    .line 165
    invoke-super/range {p0 .. p5}, Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;->d(Ljava/lang/Object;JJ)V

    return-void
.end method
