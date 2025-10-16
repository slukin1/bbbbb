.class final Lcom/iproov/sdk/core/switch/static$if;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/static;->do(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Cu:Lcom/iproov/sdk/core/switch/static;

.field synthetic aF:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/static;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/static;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/static$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/static$if;->Cu:Lcom/iproov/sdk/core/switch/static;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/static$if;->$interface:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    not-int v2, v1

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/static$if;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/static$if;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/static$if;->label:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_1

    and-int v3, p1, v4

    or-int/2addr p1, v4

    not-int v4, v3

    and-int/2addr p1, v4

    and-int v4, p1, v3

    xor-int/2addr p1, v3

    or-int/2addr p1, v4

    iput p1, p0, Lcom/iproov/sdk/core/switch/static$if;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/static$if;->Cu:Lcom/iproov/sdk/core/switch/static;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v1

    aput-object v3, v7, v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    const v8, -0x67074ee

    const v9, 0x67074f0

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/static;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/static$if;->$interface:I

    and-int/lit8 v3, v1, 0x21

    xor-int/lit8 v4, v1, 0x21

    or-int/2addr v4, v3

    shl-int/2addr v4, v2

    or-int/lit8 v1, v1, 0x21

    not-int v3, v3

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/static$if;->$transient:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    and-int v3, p1, v4

    or-int/2addr p1, v4

    not-int v4, v3

    and-int/2addr p1, v4

    or-int/2addr p1, v3

    iput p1, p0, Lcom/iproov/sdk/core/switch/static$if;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/static$if;->Cu:Lcom/iproov/sdk/core/switch/static;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v1

    aput-object v3, v7, v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    const v8, -0x67074ee

    const v9, 0x67074f0

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/static;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
