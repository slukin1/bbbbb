.class public final Lcom/binance/android/live/interceptor/LiveRouteInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/android/live/interceptor/LiveRouteInterceptor;",
        "Lcom/alibaba/android/arouter/facade/template/IInterceptor;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;",
        "p1",
        "process",
        "(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 44
    :cond_1
    const-string v1, "/live/audience"

    const-string v2, "/live/edit"

    const-string v3, "/live/chat"

    const-string v4, "/live/daily"

    const-string v5, "/live/invitebox"

    const-string v6, "/live/mystery/box"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const v1, 0x7f01009c

    const v2, 0x7f01009d

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withTransition(II)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 51
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50
    invoke-static {v3, v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withOptionsCompat(Landroidx/core/app/ActivityOptionsCompat;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 57
    :cond_2
    const-string v1, "/live/audience"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "startPagePath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "L2xpdmUvZWRpdA"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_4

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "go to edit route"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 68
    :cond_4
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/live/edit"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 64
    :sswitch_1
    const-string v1, "L2xpdmUvY2hhdA"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_5

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "go to chat route"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 73
    :cond_5
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/live/chat"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 64
    :sswitch_2
    const-string v1, "L2xpdmUvZGFpbHk"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_6

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "go to daily route"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 79
    :cond_6
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/live/daily"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 64
    :sswitch_3
    const-string v1, "L2xpdmUvbXlzdGVyeS9ib3g"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_7

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "go to mystery box route"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 91
    :cond_7
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/live/mystery/box"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 64
    :sswitch_4
    const-string v1, "L2xpdmUvaW52aXRlYm94"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "go to invite box route"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 85
    :cond_8
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/live/invitebox"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    :cond_9
    :goto_1
    if-eqz p2, :cond_a

    .line 95
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    return-void

    :cond_b
    if-eqz p2, :cond_c

    .line 99
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x29700765 -> :sswitch_4
        -0x1441789a -> :sswitch_3
        0x54de92e6 -> :sswitch_2
        0x6b4a42be -> :sswitch_1
        0x6efe9ee0 -> :sswitch_0
    .end sparse-switch
.end method
