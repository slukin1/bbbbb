.class public final Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUnselectedColor;-><init>(Lio/reactivex/processors/DemoFundsParentComponent;Lio/reactivex/processors/DemoFundsParentComponent;JLo/setIconUrls;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WsConnectHelpergetZMessengerInfo1<",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00010\u00010\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00010\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/WsConnectHelpergetZMessengerInfo1;",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        "p0",
        "Lorg/reactivestreams/Publisher;",
        "b",
        "(Lo/WsConnectHelpergetZMessengerInfo1;)Lorg/reactivestreams/Publisher;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $throttleDurationMillis:J

.field final synthetic $throttleScheduler:Lo/setIconUrls;


# direct methods
.method public constructor <init>(JLo/setIconUrls;)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$2;->$throttleDurationMillis:J

    iput-object p3, p0, Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$2;->$throttleScheduler:Lo/setIconUrls;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WsConnectHelpergetZMessengerInfo1;)Lorg/reactivestreams/Publisher;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lo/KitCardViewStyle$DemoFundsParentComponent;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "Lo/KitCardViewStyle$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 45
    iget-wide v2, p0, Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$2;->$throttleDurationMillis:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$2;->$throttleScheduler:Lo/setIconUrls;

    .line 26400
    const-string v0, "unit is null"

    invoke-static {v4, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26401
    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26402
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V

    move-object p1, v6

    .line 48
    :cond_0
    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lo/WsConnectHelpergetZMessengerInfo1;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$2;->b(Lo/WsConnectHelpergetZMessengerInfo1;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
