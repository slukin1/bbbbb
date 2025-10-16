.class public final Lcom/iproov/sdk/core/q/new$7$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/q/new;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$7$do;->Ug:Lcom/iproov/sdk/core/q/new;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    sget p2, Lcom/iproov/sdk/core/q/new$7$do;->$transient:I

    xor-int/lit8 v0, p2, 0x3

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$7$do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p2, 0x0

    if-nez v0, :cond_3

    .line 73
    check-cast p1, Landroid/util/Size;

    .line 135
    iget-object p1, p0, Lcom/iproov/sdk/core/q/new$7$do;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p1}, Lcom/iproov/sdk/core/q/new;->byte(Lcom/iproov/sdk/core/q/new;)Lcom/tinder/StateMachine;

    move-result-object p1

    sget-object v0, Lcom/iproov/sdk/core/q/new$new$do;->INSTANCE:Lcom/iproov/sdk/core/q/new$new$do;

    invoke-virtual {p1, v0}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    move-result-object p1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    .line 136
    sget v0, Lcom/iproov/sdk/core/q/new$7$do;->$transient:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$7$do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    throw p2

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    sget v0, Lcom/iproov/sdk/core/q/new$7$do;->$transient:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$7$do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    throw p2

    .line 73
    :cond_3
    check-cast p1, Landroid/util/Size;

    .line 135
    iget-object p1, p0, Lcom/iproov/sdk/core/q/new$7$do;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p1}, Lcom/iproov/sdk/core/q/new;->byte(Lcom/iproov/sdk/core/q/new;)Lcom/tinder/StateMachine;

    move-result-object p1

    sget-object v0, Lcom/iproov/sdk/core/q/new$new$do;->INSTANCE:Lcom/iproov/sdk/core/q/new$new$do;

    invoke-virtual {p1, v0}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    throw p2
.end method
