.class final Lcom/iproov/sdk/core/switch/default$for;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/default;->do(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field Df:J

.field private synthetic Dg:Lcom/iproov/sdk/core/switch/default;

.field aD:Ljava/lang/Object;

.field synthetic aF:Ljava/lang/Object;

.field az:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/default;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/default;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/default$for;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/default$for;->Dg:Lcom/iproov/sdk/core/switch/default;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/default$for;->$transient:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v2, v0, 0x4f

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/lit8 v0, v0, 0x4f

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/default$for;->$interface:I

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/default$for;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/default$for;->label:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/high16 v6, -0x80000000

    if-eqz v1, :cond_0

    and-int v1, p1, v6

    or-int/2addr p1, v6

    not-int v6, v1

    and-int/2addr p1, v6

    and-int v6, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v6

    iput p1, p0, Lcom/iproov/sdk/core/switch/default$for;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/default$for;->Dg:Lcom/iproov/sdk/core/switch/default;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object p1, v10, v4

    aput-object v0, v10, v3

    aput-object v1, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    const v6, -0x1b58bd6f

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v9, 0x1b58bd71

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/default;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    and-int v1, p1, v6

    xor-int/2addr p1, v6

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/switch/default$for;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/default$for;->Dg:Lcom/iproov/sdk/core/switch/default;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object p1, v10, v4

    aput-object v0, v10, v3

    aput-object v1, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    const v6, -0x1b58bd6f

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v9, 0x1b58bd71

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/default;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
