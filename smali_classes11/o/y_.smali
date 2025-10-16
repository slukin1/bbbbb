.class public final Lo/y_;
.super Lo/AFh1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AFh1rSDK<",
        "Lo/ff00660066fff;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/ff00660066fff;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ff00660066fff;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, v0}, Lo/AFh1rSDK;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 18
    iput-object p1, p0, Lo/y_;->c:Lo/ff00660066fff;

    return-void
.end method

.method private static final c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/y_;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 44
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p0

    const-class p2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupPinnedMessage;

    invoke-static {p0, p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 32
    :cond_0
    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupPinnedMessage;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupPinnedMessage;->getPinMsgId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 33
    iget-object p0, p1, Lo/y_;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    iget-object p0, p1, Lo/y_;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "----->pinnedClick:"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/y_;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/y_;->c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/y_;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;)V
    .locals 11

    .line 22
    invoke-virtual {p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/ff00660066fff;

    iget-object p2, p2, Lo/ff00660066fff;->a:Landroid/widget/TextView;

    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 23
    invoke-virtual {p0}, Lo/AFh1rSDK;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f150970

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p0}, Lo/AFh1rSDK;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/onAvailable;

    invoke-direct {v10, p1, p0}, Lo/onAvailable;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/y_;)V

    const/16 p1, 0x52

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, p1

    invoke-static/range {v0 .. v10}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/ff00660066fff;

    iget-object p1, p1, Lo/ff00660066fff;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
