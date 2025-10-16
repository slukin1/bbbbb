.class public final Lcom/iproov/sdk/core/extends/byte$goto$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte$goto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic GP:Lcom/iproov/sdk/core/extends/byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/extends/byte;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$goto$int;->GP:Lcom/iproov/sdk/core/extends/byte;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
    sget p2, Lcom/iproov/sdk/core/extends/byte$goto$int;->$transient:I

    xor-int/lit8 v0, p2, 0xa

    and-int/lit8 p2, p2, 0xa

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/byte$goto$int;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    iget-object p1, p0, Lcom/iproov/sdk/core/extends/byte$goto$int;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p1}, Lcom/iproov/sdk/core/extends/byte;->char(Lcom/iproov/sdk/core/extends/byte;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/extends/byte$goto$int;->$transient:I

    and-int/lit8 v0, p2, 0x5d

    xor-int/lit8 p2, p2, 0x5d

    or-int/2addr p2, v0

    not-int p2, p2

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$goto$int;->$interface:I

    return-object p1

    .line 73
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    iget-object p1, p0, Lcom/iproov/sdk/core/extends/byte$goto$int;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p1}, Lcom/iproov/sdk/core/extends/byte;->char(Lcom/iproov/sdk/core/extends/byte;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
