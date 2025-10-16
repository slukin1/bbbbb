.class public final Lcom/iproov/sdk/core/q/new$10$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/this;",
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

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$10$if;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/iproov/sdk/core/q/new$10$if;->Ug:Lcom/iproov/sdk/core/q/new;

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
            "Lcom/iproov/sdk/core/new/this;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    sget p2, Lcom/iproov/sdk/core/q/new$10$if;->$interface:I

    and-int/lit8 v0, p2, -0x22

    not-int v1, p2

    and-int/lit8 v1, v1, 0x21

    or-int/2addr v0, v1

    and-int/lit8 p2, p2, 0x21

    const/4 v1, 0x1

    shl-int/2addr p2, v1

    and-int v2, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v2, p2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$10$if;->$transient:I

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/new/this;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/q/new$10$if;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

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

    const-string p2, "Received: encoder "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    instance-of p2, p1, Lcom/iproov/sdk/core/new/this$do;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/iproov/sdk/core/q/new$10$if;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p2}, Lcom/iproov/sdk/core/q/new;->byte(Lcom/iproov/sdk/core/q/new;)Lcom/tinder/StateMachine;

    move-result-object p2

    check-cast p1, Lcom/iproov/sdk/core/new/this$do;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v8

    new-instance p1, Lcom/iproov/sdk/core/q/new$new$for;

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, -0x7540cdde

    const v7, 0x7540cde1

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/new/this$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-direct {p1, v0}, Lcom/iproov/sdk/core/q/new$new$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    invoke-virtual {p2, p1}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    .line 141
    sget p1, Lcom/iproov/sdk/core/q/new$10$if;->$transient:I

    or-int/lit8 p2, p1, 0x29

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x29

    sub-int/2addr p2, p1

    goto :goto_0

    .line 138
    :cond_0
    instance-of p1, p1, Lcom/iproov/sdk/core/new/this$for;

    if-eqz p1, :cond_1

    .line 141
    sget p1, Lcom/iproov/sdk/core/q/new$10$if;->$transient:I

    xor-int/lit8 p2, p1, 0x3a

    and-int/lit8 p1, p1, 0x3a

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$10$if;->$interface:I

    .line 138
    iget-object p1, p0, Lcom/iproov/sdk/core/q/new$10$if;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p1}, Lcom/iproov/sdk/core/q/new;->byte(Lcom/iproov/sdk/core/q/new;)Lcom/tinder/StateMachine;

    move-result-object p1

    sget-object p2, Lcom/iproov/sdk/core/q/new$new$int;->INSTANCE:Lcom/iproov/sdk/core/q/new$new$int;

    invoke-virtual {p1, p2}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    .line 141
    sget p1, Lcom/iproov/sdk/core/q/new$10$if;->$transient:I

    and-int/lit8 p2, p1, 0x3d

    xor-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    :goto_0
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$10$if;->$interface:I

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/q/new$10$if;->$transient:I

    and-int/lit8 v0, p2, -0x54

    not-int v2, p2

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v0, v2

    and-int/lit8 p2, p2, 0x53

    shl-int/2addr p2, v1

    or-int v2, v0, p2

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$10$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
