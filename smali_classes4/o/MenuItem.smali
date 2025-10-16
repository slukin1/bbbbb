.class public final synthetic Lo/MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MenuItem;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MenuItem;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lo/MarginOrderConfirmDialogPagerContent211;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
