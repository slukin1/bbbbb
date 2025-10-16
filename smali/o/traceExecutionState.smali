.class public final synthetic Lo/traceExecutionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/traceExecutionState;->c:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/traceExecutionState;->c:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lo/setStateToInitialized;->d(Lkotlinx/coroutines/channels/Channel;)Lo/setStateToInitialized$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
