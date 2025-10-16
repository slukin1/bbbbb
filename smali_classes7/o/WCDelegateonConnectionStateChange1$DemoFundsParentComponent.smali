.class public final Lo/WCDelegateonConnectionStateChange1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/Web3DeeplinkInterceptor;

.field private synthetic c:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    iput-object p1, p0, Lo/WCDelegateonConnectionStateChange1$DemoFundsParentComponent;->c:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/WCDelegateonConnectionStateChange1$DemoFundsParentComponent;->a:Lo/Web3DeeplinkInterceptor;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 109
    iget-object v0, p0, Lo/WCDelegateonConnectionStateChange1$DemoFundsParentComponent;->c:[Lkotlinx/coroutines/flow/Flow;

    .line 2273
    sget-object v1, Lo/WCDelegateonConnectionStateChange1$DropdropElements3;->a:Lo/WCDelegateonConnectionStateChange1$DropdropElements3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 109
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/WCDelegateonConnectionStateChange1$DemoFundsParentComponent;->a:Lo/Web3DeeplinkInterceptor;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/Web3DeeplinkInterceptor;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1, v2, p2}, Lo/fromSessionRequestForSign;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
