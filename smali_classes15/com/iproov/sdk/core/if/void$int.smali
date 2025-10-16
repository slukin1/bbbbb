.class final Lcom/iproov/sdk/core/if/void$int;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/if/void;->int(Landroid/content/Context;Lcom/iproov/sdk/api/IProov$Session;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field aD:Ljava/lang/Object;

.field aE:Ljava/lang/Object;

.field synthetic aF:Ljava/lang/Object;

.field aG:Ljava/lang/Object;

.field private synthetic aH:Lcom/iproov/sdk/core/if/void;

.field aI:Ljava/lang/Object;

.field az:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/if/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/if/void;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/if/void$int;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/if/void$int;->aH:Lcom/iproov/sdk/core/if/void;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 65353
    iput-object p1, p0, Lcom/iproov/sdk/core/if/void$int;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/if/void$int;->label:I

    const v0, 0x7fffffff

    and-int/2addr v0, p1

    not-int v1, p1

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/2addr p1, v2

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/if/void$int;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/if/void$int;->aH:Lcom/iproov/sdk/core/if/void;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v5, p1

    const/4 v9, 0x2

    aput-object v1, v5, v9

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    const v4, 0x5463c4e9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    const v8, -0x5463c4e1

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/if/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/if/void$int;->$transient:I

    or-int/lit8 v2, v1, 0x35

    shl-int/lit8 p1, v2, 0x1

    xor-int/lit8 v1, v1, 0x35

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/void$int;->$interface:I

    rem-int/2addr p1, v9

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
