.class public final synthetic Lo/getBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBody;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getBody;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2056
    invoke-static {v0, v2, p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2057
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
