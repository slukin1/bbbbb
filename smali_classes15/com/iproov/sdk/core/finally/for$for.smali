.class final Lcom/iproov/sdk/core/finally/for$for;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/finally/for;->long(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Kr:Lcom/iproov/sdk/core/finally/for;

.field aD:Ljava/lang/Object;

.field synthetic aF:Ljava/lang/Object;

.field az:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/finally/for;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/finally/for$for;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/finally/for$for;->Kr:Lcom/iproov/sdk/core/finally/for;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/finally/for$for;->$transient:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$for;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/finally/for$for;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/finally/for$for;->label:I

    rem-int/lit8 v2, v2, 0x2

    const/high16 v0, -0x80000000

    if-nez v2, :cond_1

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    and-int v0, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/finally/for$for;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/finally/for$for;->Kr:Lcom/iproov/sdk/core/finally/for;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0}, Lcom/iproov/sdk/core/finally/for;->if(Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/finally/for$for;->$interface:I

    or-int/lit8 v1, v0, 0x79

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x79

    and-int/lit8 v0, v0, -0x7a

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    and-int v1, p1, v0

    or-int/2addr p1, v0

    not-int v0, v1

    and-int/2addr p1, v0

    and-int v0, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/finally/for$for;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/finally/for$for;->Kr:Lcom/iproov/sdk/core/finally/for;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0}, Lcom/iproov/sdk/core/finally/for;->if(Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
