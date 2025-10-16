.class public final Lo/idefault;
.super Lo/createContext;
.source "SourceFile"


# instance fields
.field private final b:Lo/r0072r0072r00720072;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e09e1

    .line 23
    invoke-direct {p0, p1, v0}, Lo/createContext;-><init>(Landroid/content/Context;I)V

    .line 22
    iput-object p1, p0, Lo/idefault;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Lo/idefault;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 70
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/r0072r0072r00720072;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v2

    const-class v4, Lo/r0072r0072r00720072;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 71
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/r0072r0072r00720072;

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/r0072r0072r00720072;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p1

    check-cast v0, Lo/r0072r0072r00720072;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemGroupChatFaqBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/idefault;->b:Lo/r0072r0072r00720072;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/setAutoCaptureMaxNum;)V
    .locals 9

    .line 31
    invoke-virtual {p0}, Lo/idefault;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

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

    .line 2045
    iget-object p1, p0, Lo/idefault;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150932

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;

    const-string v1, "http://haodesk/click/message"

    invoke-direct {v0, p1, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    iget-object p1, p0, Lo/idefault;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f150931

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;

    invoke-direct {v2, p1, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    iget-object p1, p0, Lo/idefault;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f150930

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;

    invoke-direct {v3, p1, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    iget-object p1, p0, Lo/idefault;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150933

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;

    const-string v4, "http://haodesk/command/tocs"

    invoke-direct {v1, p1, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    iget-object p1, p0, Lo/idefault;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f15092c

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;

    invoke-direct {v5, p1, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    iget-object p1, p0, Lo/idefault;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f15092d

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;

    invoke-direct {v6, p1, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    iget-object p1, p0, Lo/idefault;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f15092e

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;

    invoke-direct {v7, p1, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    iget-object p1, p0, Lo/idefault;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f15092f

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;

    invoke-direct {v8, p1, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const/4 v2, 0x2

    aput-object v3, p1, v2

    const/4 v2, 0x3

    aput-object v1, p1, v2

    const/4 v1, 0x4

    aput-object v5, p1, v1

    const/4 v1, 0x5

    aput-object v6, p1, v1

    const/4 v1, 0x6

    aput-object v7, p1, v1

    const/4 v1, 0x7

    aput-object v8, p1, v1

    .line 2044
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2054
    iget-object v1, p0, Lo/idefault;->b:Lo/r0072r0072r00720072;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/r0072r0072r00720072;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lo/idefault;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2055
    :cond_0
    iget-object v0, p0, Lo/idefault;->b:Lo/r0072r0072r00720072;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/r0072r0072r00720072;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lo/AFh1oSDK;

    invoke-direct {v1}, Lo/AFh1oSDK;-><init>()V

    .line 2056
    invoke-virtual {v1, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 3050
    iget-object p1, p2, Lo/setAutoCaptureMaxNum;->a:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4033
    :goto_0
    iput-object p1, v1, Lo/AFh1oSDK;->b:Lkotlin/jvm/functions/Function1;

    .line 2055
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
