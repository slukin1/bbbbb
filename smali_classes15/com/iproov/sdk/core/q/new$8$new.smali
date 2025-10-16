.class public final Lcom/iproov/sdk/core/q/new$8$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/instanceof;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;

.field private synthetic sM:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/q/new;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$8$new;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/iproov/sdk/core/q/new$8$new;->Ug:Lcom/iproov/sdk/core/q/new;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/instanceof;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/new/instanceof;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/q/new$8$new;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v3, v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v1, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "Received: scanner "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    iget-object p2, p0, Lcom/iproov/sdk/core/q/new$8$new;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p2}, Lcom/iproov/sdk/core/q/new;->byte(Lcom/iproov/sdk/core/q/new;)Lcom/tinder/StateMachine;

    move-result-object p2

    check-cast p1, Lcom/iproov/sdk/core/new/instanceof$do;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Lcom/iproov/sdk/core/q/new$new$for;

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    const v6, 0x73a28d09

    const v7, -0x73a28d06

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/instanceof$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-direct {p1, v1}, Lcom/iproov/sdk/core/q/new$new$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    invoke-virtual {p2, p1}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    .line 137
    sget p2, Lcom/iproov/sdk/core/q/new$8$new;->$interface:I

    and-int/lit8 v1, p2, 0x4b

    xor-int/lit8 v2, p2, 0x4b

    or-int/2addr v2, v1

    shl-int/2addr v2, v0

    or-int/lit8 p2, p2, 0x4b

    not-int v1, v1

    and-int/2addr p2, v1

    neg-int p2, p2

    or-int v1, v2, p2

    shl-int/lit8 v0, v1, 0x1

    xor-int/2addr p2, v2

    sub-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$8$new;->$transient:I

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/q/new$8$new;->$interface:I

    and-int/lit8 v0, p2, 0x51

    xor-int/lit8 p2, p2, 0x51

    or-int/2addr p2, v0

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$8$new;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
