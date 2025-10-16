.class public final Lo/AFi1jSDK;
.super Lo/createContext;
.source "SourceFile"


# instance fields
.field private final a:Lo/tt00740074t00740074;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e09e7

    .line 26
    invoke-direct {p0, p1, v0}, Lo/createContext;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object p1, p0, Lo/AFi1jSDK;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Lo/AFi1jSDK;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 58
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/tt00740074t00740074;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v2

    const-class v4, Lo/tt00740074t00740074;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 59
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/tt00740074t00740074;

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/tt00740074t00740074;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p1

    check-cast v0, Lo/tt00740074t00740074;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemGroupChatRewardBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/AFi1jSDK;->a:Lo/tt00740074t00740074;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;)Ljava/lang/String;
    .locals 0

    .line 2048
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;->getClaimUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;Lo/AFi1jSDK;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 1048
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;->getDeepLink()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/AFi1mSDK;

    invoke-direct {v0, p0}, Lo/AFi1mSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;)V

    invoke-static {p2, v0}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    .line 1049
    iget-object p2, p1, Lo/AFi1jSDK;->c:Landroid/content/Context;

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lo/AFi1jSDK;->c:Landroid/content/Context;

    invoke-interface {p2, p1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1050
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/setAutoCaptureMaxNum;)V
    .locals 8

    .line 31
    invoke-virtual {p0}, Lo/AFi1jSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/16 v7, 0x18

    .line 31
    invoke-static/range {v0 .. v7}, Lo/BardPluginJSWebSendEvent2NativePlugin;->d(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 4062
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4063
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {p1, p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 4062
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4064
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 4041
    :cond_0
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    if-eqz p1, :cond_4

    .line 4042
    invoke-static {p1}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4043
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getCard()Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->d(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/CardContent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4044
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CardContent;->getRewardCard()Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4045
    iget-object p2, p0, Lo/AFi1jSDK;->a:Lo/tt00740074t00740074;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/tt00740074t00740074;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;->getEventTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4046
    :cond_2
    iget-object p2, p0, Lo/AFi1jSDK;->a:Lo/tt00740074t00740074;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/tt00740074t00740074;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;->getEventContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4047
    :cond_3
    iget-object p2, p0, Lo/AFi1jSDK;->a:Lo/tt00740074t00740074;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/tt00740074t00740074;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_4

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/AFi1nSDK;

    invoke-direct {v0, p1, p0}, Lo/AFi1nSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;Lo/AFi1jSDK;)V

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
