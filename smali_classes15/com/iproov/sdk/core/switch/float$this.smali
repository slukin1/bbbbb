.class final Lcom/iproov/sdk/core/switch/float$this;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float;->do(Lcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field synthetic aF:Ljava/lang/Object;

.field az:Ljava/lang/Object;

.field label:I

.field private synthetic yJ:Lcom/iproov/sdk/core/switch/float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/float;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/float;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/float$this;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$this;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/float$this;->$transient:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/float$this;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$this;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/float$this;->label:I

    const v0, 0x7fffffff

    and-int/2addr v0, p1

    not-int v1, p1

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/2addr p1, v3

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/switch/float$this;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/float$this;->yJ:Lcom/iproov/sdk/core/switch/float;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    const/4 p1, 0x0

    aput-object p1, v7, v2

    const/4 p1, 0x2

    aput-object v0, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    const v3, 0x5e2c6ba9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v8

    const v9, -0x5e2c6ba9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/float;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/float$this;->$transient:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$this;->$interface:I

    return-object p1
.end method
