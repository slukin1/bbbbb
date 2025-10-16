.class final Lcom/iproov/sdk/core/switch/float$byte;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float;->new(Lcom/iproov/sdk/core/g/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lcom/iproov/sdk/core/switch/float$byte;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$byte;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/float$byte;->$interface:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$byte;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$byte;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/float$byte;->label:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-eqz v2, :cond_0

    or-int/2addr p1, v6

    iput p1, p0, Lcom/iproov/sdk/core/switch/float$byte;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/float$byte;->yJ:Lcom/iproov/sdk/core/switch/float;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p1, v10, v3

    aput-object v5, v10, v1

    aput-object v2, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v9

    const v6, -0x53930739

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v11

    const v12, 0x53930747

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/float;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1

    :cond_0
    const v2, 0x7fffffff

    and-int/2addr v2, p1

    not-int v7, p1

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    and-int/2addr p1, v6

    and-int v6, p1, v2

    xor-int/2addr p1, v2

    or-int/2addr p1, v6

    iput p1, p0, Lcom/iproov/sdk/core/switch/float$byte;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/float$byte;->yJ:Lcom/iproov/sdk/core/switch/float;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p1, v10, v3

    aput-object v5, v10, v1

    aput-object v2, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v9

    const v6, -0x53930739

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v11

    const v12, 0x53930747

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/float;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    throw v5
.end method
