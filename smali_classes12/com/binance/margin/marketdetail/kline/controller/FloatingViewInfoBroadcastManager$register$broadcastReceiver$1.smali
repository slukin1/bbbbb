.class public final Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$register$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEarnMainV5ViewModel;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$register$broadcastReceiver$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$register$broadcastReceiver$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$register$broadcastReceiver$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$register$broadcastReceiver$1;->e:Lkotlin/jvm/functions/Function1;

    .line 136
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7b389f59

    if-eq v1, v2, :cond_3

    const v2, 0x9de3586

    if-eq v1, v2, :cond_1

    const p1, 0x283ddc9c

    if-ne v1, p1, :cond_4

    const-string p1, "com.finance.marketdetail.kline.controller.FloatingViewInfoBroadcastManager.ACTION_CROSSLINE_DISMISS"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 161
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$register$broadcastReceiver$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 138
    :cond_1
    const-string v1, "com.finance.marketdetail.kline.controller.FloatingViewInfoBroadcastManager.ACTION_KLINE_GESTURE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    const-string v0, "com.finance.marketdetail.kline.controller.FloatingViewInfoBroadcastManager.EXTRA_KLINE_GESTURE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 149
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 150
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 151
    invoke-static {}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;->values()[Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;

    move-result-object p2

    .line 152
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;

    if-eqz p1, :cond_4

    .line 155
    iget-object p2, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$register$broadcastReceiver$1;->e:Lkotlin/jvm/functions/Function1;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 138
    :cond_3
    const-string p1, "com.finance.marketdetail.kline.controller.FloatingViewInfoBroadcastManager.ACTION_FLOATING_VIEW_INFO_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 140
    const-string p1, "com.finance.marketdetail.kline.controller.FloatingViewInfoBroadcastManager.EXTRA_FLOATING_VIEW_INFO_CHANGED"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 141
    sget-object p2, Lo/getProductEntranceInitHeight;->INSTANCE:Lo/getProductEntranceInitHeight;

    invoke-virtual {p2, p1}, Lo/getProductEntranceInitHeight;->e(Ljava/lang/String;)Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 142
    iget-object p2, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$register$broadcastReceiver$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
