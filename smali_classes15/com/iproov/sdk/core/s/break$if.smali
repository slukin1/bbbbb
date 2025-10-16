.class final Lcom/iproov/sdk/core/s/break$if;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/s/break;->this(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lcom/iproov/sdk/core/s/break$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/s/break$if;->Wy:Lcom/iproov/sdk/core/s/break;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65353
    sget v0, Lcom/iproov/sdk/core/s/break$if;->$transient:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/break$if;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/s/break$if;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/s/break$if;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    or-int/2addr p1, v0

    not-int v0, v1

    and-int/2addr p1, v0

    and-int v0, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/s/break$if;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/s/break$if;->Wy:Lcom/iproov/sdk/core/s/break;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object v0, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v2

    const v3, -0x4d12046b

    const v7, 0x4d12046c    # 1.53110208E8f

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/s/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    sget v2, Lcom/iproov/sdk/core/s/break$if;->$interface:I

    xor-int/lit8 v3, v2, 0x19

    and-int/lit8 v4, v2, 0x19

    or-int/2addr v3, v4

    shl-int/lit8 p1, v3, 0x1

    not-int v3, v2

    and-int/lit8 v3, v3, 0x19

    and-int/lit8 v2, v2, -0x1a

    or-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, p1, v2

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/iproov/sdk/core/s/break$if;->$transient:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
