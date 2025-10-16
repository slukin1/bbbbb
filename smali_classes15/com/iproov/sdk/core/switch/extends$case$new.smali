.class public final Lcom/iproov/sdk/core/switch/extends$case$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends$case;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/api/IProov$State;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic DK:Lcom/iproov/sdk/core/switch/extends;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/extends;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$case$new;->DK:Lcom/iproov/sdk/core/switch/extends;

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
            "Lcom/iproov/sdk/api/IProov$State;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    sget p2, Lcom/iproov/sdk/core/switch/extends$case$new;->$interface:I

    and-int/lit8 v0, p2, 0x4d

    xor-int/lit8 p2, p2, 0x4d

    or-int/2addr p2, v0

    not-int p2, p2

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$case$new;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p2, 0x0

    if-eqz v0, :cond_3

    .line 73
    check-cast p1, Lcom/iproov/sdk/api/IProov$State;

    .line 135
    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$State;->isFinal()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/extends$case$new;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/extends;->case(Lcom/iproov/sdk/core/switch/extends;)Lcom/iproov/sdk/core/class/new;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 143
    sget v0, Lcom/iproov/sdk/core/switch/extends$case$new;->$transient:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v2, v0, 0x79

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x79

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$case$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 137
    invoke-interface {p1}, Lcom/iproov/sdk/core/class/new;->kJ()V

    .line 143
    sget p1, Lcom/iproov/sdk/core/switch/extends$case$new;->$transient:I

    and-int/lit8 v0, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends$case$new;->$interface:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/iproov/sdk/core/class/new;->kJ()V

    .line 139
    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/extends$case$new;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/s/new;->stop()V

    .line 141
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/extends$case$new;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-static {p1, p2}, Lcom/iproov/sdk/core/switch/extends;->new(Lcom/iproov/sdk/core/switch/extends;Lcom/iproov/sdk/core/class/new;)V

    .line 135
    sget p1, Lcom/iproov/sdk/core/switch/extends$case$new;->$interface:I

    or-int/lit8 p2, p1, 0x11

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x11

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$case$new;->$transient:I

    .line 143
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    sget p2, Lcom/iproov/sdk/core/switch/extends$case$new;->$interface:I

    and-int/lit8 v0, p2, 0x2d

    xor-int/lit8 v1, p2, 0x2d

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p2, p2, 0x2d

    not-int v0, v0

    and-int/2addr p2, v0

    neg-int p2, p2

    or-int v0, v1, p2

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$case$new;->$transient:I

    return-object p1

    .line 73
    :cond_3
    check-cast p1, Lcom/iproov/sdk/api/IProov$State;

    .line 135
    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$State;->isFinal()Z

    throw p2
.end method
