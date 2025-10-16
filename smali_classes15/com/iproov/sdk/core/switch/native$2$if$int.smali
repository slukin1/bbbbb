.class public final Lcom/iproov/sdk/core/switch/native$2$if$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/native$2$if;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic CH:Lcom/iproov/sdk/core/switch/native;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/native;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/native$2$if$int;->CH:Lcom/iproov/sdk/core/switch/native;

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
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    sget p2, Lcom/iproov/sdk/core/switch/native$2$if$int;->$transient:I

    xor-int/lit8 v0, p2, 0x7

    and-int/lit8 v1, p2, 0x7

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p2

    and-int/lit8 v1, v1, 0x7

    and-int/lit8 p2, p2, -0x8

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native$2$if$int;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p2, 0x0

    if-nez v0, :cond_2

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/native$2$if$int;->CH:Lcom/iproov/sdk/core/switch/native;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/native;->int(Lcom/iproov/sdk/core/switch/native;)Lcom/iproov/sdk/core/new/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 136
    sget p1, Lcom/iproov/sdk/core/switch/native$2$if$int;->$interface:I

    xor-int/lit8 v0, p1, 0x43

    and-int/lit8 p1, p1, 0x43

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/native$2$if$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 135
    :cond_0
    sget p2, Lcom/iproov/sdk/core/switch/native$2$if$int;->$interface:I

    and-int/lit8 v0, p2, -0x64

    not-int v1, p2

    and-int/lit8 v1, v1, 0x63

    or-int/2addr v0, v1

    and-int/lit8 p2, p2, 0x63

    shl-int/lit8 p2, p2, 0x1

    or-int v1, v0, p2

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/native$2$if$int;->$transient:I

    move-object p2, p1

    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/iproov/sdk/core/new/c;->dz()V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    sget p2, Lcom/iproov/sdk/core/switch/native$2$if$int;->$interface:I

    and-int/lit8 v0, p2, 0x4a

    or-int/lit8 p2, p2, 0x4a

    add-int/2addr v0, p2

    not-int p2, v0

    rsub-int/lit8 p2, p2, -0x2

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native$2$if$int;->$transient:I

    return-object p1

    .line 73
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/native$2$if$int;->CH:Lcom/iproov/sdk/core/switch/native;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/native;->int(Lcom/iproov/sdk/core/switch/native;)Lcom/iproov/sdk/core/new/c;

    throw p2
.end method
