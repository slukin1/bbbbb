.class final Lcom/iproov/sdk/core/switch/class$do;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class;->new(Lcom/iproov/sdk/core/switch/class$new$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/class;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/class$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$do;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/class$do;->$interface:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v2, v0, 0x61

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x61

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$do;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$do;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/class$do;->label:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_0

    and-int v2, p1, v1

    const v3, 0x7fffffff

    and-int/2addr v3, p1

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, v3

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/class$do;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/class$do;->xm:Lcom/iproov/sdk/core/switch/class;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0, v1}, Lcom/iproov/sdk/core/switch/class;->if(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/core/switch/class$new$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/switch/class$do;->$transient:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$do;->$interface:I

    return-object p1

    :cond_0
    and-int v2, p1, v1

    or-int/2addr p1, v1

    not-int v1, v2

    and-int/2addr p1, v1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/class$do;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/class$do;->xm:Lcom/iproov/sdk/core/switch/class;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0, v1}, Lcom/iproov/sdk/core/switch/class;->if(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/core/switch/class$new$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    throw v0
.end method
