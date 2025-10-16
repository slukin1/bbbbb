.class public final Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/ImmedPushReceiver;->b(Landroid/content/Context;Lcom/janus/android/immed/module/JanusPushData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;",
        "Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "a"
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
.field final synthetic a:Lcom/janus/android/immed/module/JanusPushData;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/binance/dev/ImmedPushReceiver;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/bandroid/hydrogen/push/jpush/JPushExtra;


# direct methods
.method constructor <init>(Lcom/binance/dev/ImmedPushReceiver;Ljava/lang/String;Lcom/janus/android/immed/module/JanusPushData;Lcom/bandroid/hydrogen/push/jpush/JPushExtra;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/ImmedPushReceiver;",
            "Ljava/lang/String;",
            "Lcom/janus/android/immed/module/JanusPushData;",
            "Lcom/bandroid/hydrogen/push/jpush/JPushExtra;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->c:Lcom/binance/dev/ImmedPushReceiver;

    iput-object p2, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->a:Lcom/janus/android/immed/module/JanusPushData;

    iput-object p4, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->e:Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    iput-object p5, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 9
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->c:Lcom/binance/dev/ImmedPushReceiver;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/binance/dev/ImmedPushReceiver;->b(Lcom/binance/dev/ImmedPushReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    iget-object v0, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->a:Lcom/janus/android/immed/module/JanusPushData;

    invoke-virtual {v0}, Lcom/janus/android/immed/module/JanusPushData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->a:Lcom/janus/android/immed/module/JanusPushData;

    invoke-virtual {v1}, Lcom/janus/android/immed/module/JanusPushData;->getPayload()Lcom/janus/android/immed/module/JanusPushData$Payload;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/janus/android/immed/module/JanusPushData$Payload;->getTitle()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1, v2}, Lo/setContentPositionDataProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v3, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    const-string v4, "clicked"

    iget-object v0, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->a:Lcom/janus/android/immed/module/JanusPushData;

    invoke-virtual {v0}, Lcom/janus/android/immed/module/JanusPushData;->getMessageId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/setContentPositionDataProvider;->d(Lo/setContentPositionDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->c:Lcom/binance/dev/ImmedPushReceiver;

    iget-object v1, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->a:Lcom/janus/android/immed/module/JanusPushData;

    invoke-virtual {v1}, Lcom/janus/android/immed/module/JanusPushData;->getMessageId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->e:Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    invoke-virtual {v2}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushTraceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "clicked"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/binance/dev/ImmedPushReceiver;->a(Lcom/binance/dev/ImmedPushReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
