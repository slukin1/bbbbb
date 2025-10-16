.class final Lcom/iproov/sdk/core/s/break$int;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/s/break;->void(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Wy:Lcom/iproov/sdk/core/s/break;

.field aD:Ljava/lang/Object;

.field synthetic aF:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/s/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/s/break;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/s/break$int;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/s/break$int;->Wy:Lcom/iproov/sdk/core/s/break;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 65353
    sget v0, Lcom/iproov/sdk/core/s/break$int;->$transient:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/s/break$int;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/s/break$int;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/s/break$int;->label:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    if-nez v3, :cond_1

    and-int v3, p1, v4

    or-int/2addr p1, v4

    not-int v4, v3

    and-int/2addr p1, v4

    and-int v4, p1, v3

    xor-int/2addr p1, v3

    or-int/2addr p1, v4

    iput p1, p0, Lcom/iproov/sdk/core/s/break$int;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/s/break$int;->Wy:Lcom/iproov/sdk/core/s/break;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object v3, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    const v5, -0x5c9895dc

    const v9, 0x5c9895dc

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/s/break$int;->$transient:I

    and-int/lit8 v3, v1, -0x54

    not-int v4, v1

    and-int/lit8 v4, v4, 0x53

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x53

    shl-int/2addr v1, v2

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/s/break$int;->$interface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    and-int v3, p1, v4

    or-int/2addr p1, v4

    not-int v4, v3

    and-int/2addr p1, v4

    and-int v4, p1, v3

    xor-int/2addr p1, v3

    or-int/2addr p1, v4

    iput p1, p0, Lcom/iproov/sdk/core/s/break$int;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/s/break$int;->Wy:Lcom/iproov/sdk/core/s/break;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object v3, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    const v5, -0x5c9895dc

    const v9, 0x5c9895dc

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
