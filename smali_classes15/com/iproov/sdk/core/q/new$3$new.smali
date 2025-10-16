.class public final Lcom/iproov/sdk/core/q/new$3$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/o;",
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

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$3$new;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/iproov/sdk/core/q/new$3$new;->Ug:Lcom/iproov/sdk/core/q/new;

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
            "Lcom/iproov/sdk/core/new/o;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    sget p2, Lcom/iproov/sdk/core/q/new$3$new;->$interface:I

    and-int/lit8 v0, p2, -0x5c

    not-int v1, p2

    and-int/lit8 v1, v1, 0x5b

    or-int/2addr v0, v1

    and-int/lit8 p2, p2, 0x5b

    const/4 v1, 0x1

    shl-int/2addr p2, v1

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$3$new;->$transient:I

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/new/o;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/q/new$3$new;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v2, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "Received: view "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    instance-of p2, p1, Lcom/iproov/sdk/core/new/o$int;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/iproov/sdk/core/q/new$3$new;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p2}, Lcom/iproov/sdk/core/q/new;->byte(Lcom/iproov/sdk/core/q/new;)Lcom/tinder/StateMachine;

    move-result-object p2

    new-instance v0, Lcom/iproov/sdk/core/q/new$new$for;

    check-cast p1, Lcom/iproov/sdk/core/new/o$int;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/new/o$int;->dZ()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iproov/sdk/core/q/new$new$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    invoke-virtual {p2, v0}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    .line 141
    sget p1, Lcom/iproov/sdk/core/q/new$3$new;->$interface:I

    and-int/lit8 p2, p1, -0x44

    not-int v0, p1

    and-int/lit8 v0, v0, 0x43

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x43

    shl-int/2addr p1, v1

    or-int v0, p2, p1

    shl-int/2addr v0, v1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$3$new;->$transient:I

    goto :goto_0

    .line 138
    :cond_0
    instance-of p2, p1, Lcom/iproov/sdk/core/new/o$do;

    if-eqz p2, :cond_1

    .line 141
    sget p1, Lcom/iproov/sdk/core/q/new$3$new;->$transient:I

    or-int/lit8 p2, p1, 0x27

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x27

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$3$new;->$interface:I

    .line 138
    iget-object p1, p0, Lcom/iproov/sdk/core/q/new$3$new;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p1}, Lcom/iproov/sdk/core/q/new;->byte(Lcom/iproov/sdk/core/q/new;)Lcom/tinder/StateMachine;

    move-result-object p1

    sget-object p2, Lcom/iproov/sdk/core/q/new$new$this;->INSTANCE:Lcom/iproov/sdk/core/q/new$new$this;

    invoke-virtual {p1, p2}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    .line 141
    sget p1, Lcom/iproov/sdk/core/q/new$3$new;->$interface:I

    xor-int/lit8 p2, p1, 0x62

    and-int/lit8 p1, p1, 0x62

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    not-int p1, p2

    shl-int/2addr p2, v1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$3$new;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 139
    :cond_1
    instance-of p1, p1, Lcom/iproov/sdk/core/new/o$if;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/iproov/sdk/core/q/new$3$new;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p1}, Lcom/iproov/sdk/core/q/new;->byte(Lcom/iproov/sdk/core/q/new;)Lcom/tinder/StateMachine;

    move-result-object p1

    new-instance p2, Lcom/iproov/sdk/core/q/new$new$if;

    sget-object v0, Lcom/iproov/sdk/core/q/if;->Vw:Lcom/iproov/sdk/core/q/if;

    invoke-direct {p2, v0}, Lcom/iproov/sdk/core/q/new$new$if;-><init>(Lcom/iproov/sdk/core/q/if;)V

    invoke-virtual {p1, p2}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    .line 141
    sget p1, Lcom/iproov/sdk/core/q/new$3$new;->$transient:I

    xor-int/lit8 p2, p1, 0x65

    and-int/lit8 p1, p1, 0x65

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$3$new;->$interface:I

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/q/new$3$new;->$interface:I

    and-int/lit8 v0, p2, 0x61

    or-int/lit8 p2, p2, 0x61

    not-int v2, v0

    and-int/2addr p2, v2

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$3$new;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
