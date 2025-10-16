.class public final Lo/deliverResponse;
.super Lo/createValueArrayBufferY;
.source "SourceFile"


# instance fields
.field private final c:Lo/o006F006F006Foo006F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e1534

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/createValueArrayBufferY;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p0}, Lo/deliverResponse;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 42
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/o006F006F006Foo006F;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v2

    const-class v4, Lo/o006F006F006Foo006F;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/o006F006F006Foo006F;

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/o006F006F006Foo006F;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p1

    check-cast v0, Lo/o006F006F006Foo006F;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewHolderFuturesRestrictedBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/deliverResponse;->c:Lo/o006F006F006Foo006F;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 8

    .line 27
    invoke-virtual {p0}, Lo/deliverResponse;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    .line 1025
    iget-object p2, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result p2

    move v1, p2

    .line 2044
    :goto_0
    iget-boolean v2, p1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 27
    invoke-static/range {v0 .. v7}, Lo/BardPluginJSWebSendEvent2NativePlugin;->d(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 3025
    iget-object p1, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const p1, 0x7f06009a

    goto :goto_2

    :cond_2
    const p1, 0x7f060098

    .line 35
    :goto_2
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f081495

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p2, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    iget-object p1, p0, Lo/deliverResponse;->c:Lo/o006F006F006Foo006F;

    if-eqz p1, :cond_3

    .line 4039
    iget-object p1, p1, Lo/o006F006F006Foo006F;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
