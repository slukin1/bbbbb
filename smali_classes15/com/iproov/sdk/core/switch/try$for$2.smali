.class public final Lcom/iproov/sdk/core/switch/try$for$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/try$for;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field synthetic aF:Ljava/lang/Object;

.field label:I

.field private synthetic uM:Lcom/iproov/sdk/core/switch/try$for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/try$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/try$for$2;->uM:Lcom/iproov/sdk/core/switch/try$for;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/try$for$2;->$interface:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$for$2;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/try$for$2;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/try$for$2;->label:I

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

    iput p1, p0, Lcom/iproov/sdk/core/switch/try$for$2;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/try$for$2;->uM:Lcom/iproov/sdk/core/switch/try$for;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/try$for;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/switch/try$for$2;->$transient:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$for$2;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    throw v1
.end method
