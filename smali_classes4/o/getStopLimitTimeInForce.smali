.class public final synthetic Lo/getStopLimitTimeInForce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStopLimitTimeInForce;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lo/getStopLimitTimeInForce;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getStopLimitTimeInForce;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v1, p0, Lo/getStopLimitTimeInForce;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/MarginOrderConfirmDialogPagerContent211;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Runnable;)V

    return-void
.end method
