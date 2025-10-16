.class public final Lo/getPushMsgAndMaxSeqCh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/setSupportedMethods;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSupportedMethods<",
            "+",
            "Lo/newMsgSync;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/newMsgSync;",
            ">;"
        }
    .end annotation

    .line 93
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/withpersona/sdk2/camera/CameraControllerKt$completeWhenClosed$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/CameraControllerKt$completeWhenClosed$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 2115
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
