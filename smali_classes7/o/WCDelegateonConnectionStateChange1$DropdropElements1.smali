.class public final Lo/WCDelegateonConnectionStateChange1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WCDelegateonConnectionStateChange1;
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
.field private synthetic b:Lkotlinx/coroutines/flow/Flow;

.field private synthetic d:Lkotlin/jvm/functions/Function3;

.field private synthetic e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;->e:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;->d:Lkotlin/jvm/functions/Function3;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TR;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;->e:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;->b:Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 2273
    sget-object v0, Lo/WCDelegateonConnectionStateChange1$DropdropElements3;->a:Lo/WCDelegateonConnectionStateChange1$DropdropElements3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 109
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    iget-object v3, p0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;->d:Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v2, v0, v1, p2}, Lo/fromSessionRequestForSign;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
