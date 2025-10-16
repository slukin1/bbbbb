.class public final synthetic Lo/getEnableRecycler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field public final synthetic d:Lo/PollProgressView;


# direct methods
.method public synthetic constructor <init>(Lo/PollProgressView;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEnableRecycler;->d:Lo/PollProgressView;

    iput-object p2, p0, Lo/getEnableRecycler;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEnableRecycler;->d:Lo/PollProgressView;

    iget-object v1, p0, Lo/getEnableRecycler;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/getChild;->b(Lo/PollProgressView;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
