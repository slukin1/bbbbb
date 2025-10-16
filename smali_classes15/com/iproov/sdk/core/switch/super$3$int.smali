.class public final Lcom/iproov/sdk/core/switch/super$3$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/super$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/switch/super$int;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic AI:Lcom/iproov/sdk/core/switch/super;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/super;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/super$3$int;->AI:Lcom/iproov/sdk/core/switch/super;

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
            "Lcom/iproov/sdk/core/switch/super$int;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    sget p2, Lcom/iproov/sdk/core/switch/super$3$int;->$interface:I

    and-int/lit8 v0, p2, 0x52

    or-int/lit8 p2, p2, 0x52

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/super$3$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/switch/super$int;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/super$3$int;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p2, p1}, Lcom/iproov/sdk/core/switch/super;->int(Lcom/iproov/sdk/core/switch/super;Lcom/iproov/sdk/core/switch/super$int;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_0
    check-cast p1, Lcom/iproov/sdk/core/switch/super$int;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/super$3$int;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p2, p1}, Lcom/iproov/sdk/core/switch/super;->int(Lcom/iproov/sdk/core/switch/super;Lcom/iproov/sdk/core/switch/super$int;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
