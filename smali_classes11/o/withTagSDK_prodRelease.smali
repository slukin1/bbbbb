.class public final Lo/withTagSDK_prodRelease;
.super Lo/createContext;
.source "SourceFile"


# instance fields
.field private final a:Lo/ii00690069iii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e1535

    .line 19
    invoke-direct {p0, p1, v0}, Lo/createContext;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {p0}, Lo/withTagSDK_prodRelease;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 45
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/ii00690069iii;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v2

    const-class v4, Lo/ii00690069iii;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 46
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/ii00690069iii;

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/ii00690069iii;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p1

    check-cast v0, Lo/ii00690069iii;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewHolderGcFuturesRestrictedBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/withTagSDK_prodRelease;->a:Lo/ii00690069iii;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/setAutoCaptureMaxNum;)V
    .locals 8

    .line 30
    invoke-virtual {p0}, Lo/withTagSDK_prodRelease;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/16 v7, 0x18

    .line 30
    invoke-static/range {v0 .. v7}, Lo/BardPluginJSWebSendEvent2NativePlugin;->d(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 37
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f06009a

    goto :goto_0

    :cond_0
    const p1, 0x7f060098

    .line 38
    :goto_0
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f081495

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p2, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    iget-object p1, p0, Lo/withTagSDK_prodRelease;->a:Lo/ii00690069iii;

    if-eqz p1, :cond_1

    .line 1039
    iget-object p1, p1, Lo/ii00690069iii;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
