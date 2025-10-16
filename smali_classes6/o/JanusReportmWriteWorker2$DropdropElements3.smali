.class public final Lo/JanusReportmWriteWorker2$DropdropElements3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JanusReportmWriteWorker2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/JanusReportmWriteWorker2$DropdropElements3;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "p0",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "p1",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p2",
        "<init>",
        "(Landroid/os/Looper;Lkotlinx/coroutines/channels/Channel;Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/os/Message;",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "c",
        "Lkotlinx/coroutines/channels/Channel;",
        "d",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b"
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
.field private final c:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lkotlinx/coroutines/channels/Channel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    .line 400
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 398
    iput-object p2, p0, Lo/JanusReportmWriteWorker2$DropdropElements3;->c:Lkotlinx/coroutines/channels/Channel;

    .line 399
    iput-object p3, p0, Lo/JanusReportmWriteWorker2$DropdropElements3;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static final synthetic a(Lo/JanusReportmWriteWorker2$DropdropElements3;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 396
    iget-object p0, p0, Lo/JanusReportmWriteWorker2$DropdropElements3;->c:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lo/JanusReportmWriteWorker2$DropdropElements3;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 403
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 406
    :pswitch_0
    new-instance p1, Lcom/plutus/market/components/market/MarketChildPageDataComponent$MsgHandler$handleMessage$1$3;

    invoke-direct {p1, p0, v1}, Lcom/plutus/market/components/market/MarketChildPageDataComponent$MsgHandler$handleMessage$1$3;-><init>(Lo/JanusReportmWriteWorker2$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 405
    :pswitch_1
    new-instance p1, Lcom/plutus/market/components/market/MarketChildPageDataComponent$MsgHandler$handleMessage$1$2;

    invoke-direct {p1, p0, v1}, Lcom/plutus/market/components/market/MarketChildPageDataComponent$MsgHandler$handleMessage$1$2;-><init>(Lo/JanusReportmWriteWorker2$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 404
    :pswitch_2
    new-instance p1, Lcom/plutus/market/components/market/MarketChildPageDataComponent$MsgHandler$handleMessage$1$1;

    invoke-direct {p1, p0, v1}, Lcom/plutus/market/components/market/MarketChildPageDataComponent$MsgHandler$handleMessage$1$1;-><init>(Lo/JanusReportmWriteWorker2$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
