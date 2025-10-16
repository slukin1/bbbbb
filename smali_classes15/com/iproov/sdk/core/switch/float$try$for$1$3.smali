.class public final Lcom/iproov/sdk/core/switch/float$try$for$1$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float$try$for$1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field private synthetic zb:Lcom/iproov/sdk/core/switch/float$try$for$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/float$try$for$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->zb:Lcom/iproov/sdk/core/switch/float$try$for$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->$interface:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->label:I

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

    iput p1, p0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->zb:Lcom/iproov/sdk/core/switch/float$try$for$1;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0, v1}, Lcom/iproov/sdk/core/switch/float$try$for$1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->$transient:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->$interface:I

    return-object p1
.end method
