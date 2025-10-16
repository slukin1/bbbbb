.class public final Lcom/iproov/sdk/core/switch/class$1$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/goto$do;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/class;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$1$int;->xm:Lcom/iproov/sdk/core/switch/class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/goto$do;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    sget p2, Lcom/iproov/sdk/core/switch/class$1$int;->$interface:I

    and-int/lit8 v0, p2, -0x2e

    not-int v1, p2

    and-int/lit8 v1, v1, 0x2d

    or-int/2addr v0, v1

    and-int/lit8 p2, p2, 0x2d

    const/4 v1, 0x1

    shl-int/2addr p2, v1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$1$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/new/goto$do;

    .line 135
    sget-object p2, Lcom/iproov/sdk/core/switch/class$1$do;->xo:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 73
    :cond_0
    check-cast p1, Lcom/iproov/sdk/core/new/goto$do;

    .line 135
    sget-object p2, Lcom/iproov/sdk/core/switch/class$1$do;->xo:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v1, :cond_1

    .line 138
    :goto_0
    sget p1, Lcom/iproov/sdk/core/switch/class$1$int;->$interface:I

    xor-int/lit8 p2, p1, 0x62

    and-int/lit8 p1, p1, 0x62

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$1$int;->$transient:I

    .line 136
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/class$1$int;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class;->void(Lcom/iproov/sdk/core/switch/class;)Lcom/tinder/StateMachine;

    move-result-object p1

    sget-object p2, Lcom/iproov/sdk/core/switch/class$new$new;->INSTANCE:Lcom/iproov/sdk/core/switch/class$new$new;

    invoke-virtual {p1, p2}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    .line 138
    sget p1, Lcom/iproov/sdk/core/switch/class$1$int;->$transient:I

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p2

    shl-int/2addr v0, v1

    or-int/2addr p1, v1

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    or-int p2, v0, p1

    shl-int/2addr p2, v1

    xor-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$1$int;->$interface:I

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/class$1$int;->$transient:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$1$int;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
