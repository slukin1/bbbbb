.class public final Lo/I_;
.super Lo/AFh1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AFh1rSDK<",
        "Lo/vvvv00760076v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/vvvv00760076v;)V
    .locals 0

    .line 15
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/AFh1rSDK;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;)V
    .locals 1

    .line 24
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSystemMessage;

    invoke-static {p1, p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 24
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

    .line 26
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 18
    :cond_0
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSystemMessage;

    .line 19
    invoke-virtual {p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/vvvv00760076v;

    iget-object p2, p2, Lo/vvvv00760076v;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSystemMessage;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
