.class public final Lcom/iproov/sdk/core/switch/extends$new$1$5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends$new$1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic DT:Lcom/iproov/sdk/core/switch/extends$new$1;

.field synthetic aF:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/extends$new$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->DT:Lcom/iproov/sdk/core/switch/extends$new$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->$interface:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends$new$1$5;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->DT:Lcom/iproov/sdk/core/switch/extends$new$1;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0, v1}, Lcom/iproov/sdk/core/switch/extends$new$1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->$interface:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->$transient:I

    return-object p1
.end method
