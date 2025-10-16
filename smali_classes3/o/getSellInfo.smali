.class public final Lo/getSellInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelpergetBuwConfig21;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT6;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT7;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT8;>;",
            "Lo/WalletNecessaryDataHelpergetBuwConfig21<",
            "-",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 117
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 227
    new-instance p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p8}, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelpergetBuwConfig21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, p0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT6;>;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 138
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 231
    new-instance p0, Lo/getSellInfo$DropdropElements2;

    invoke-direct {p0, v0, p6}, Lo/getSellInfo$DropdropElements2;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletConnectActivityonWalletConnect21;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
