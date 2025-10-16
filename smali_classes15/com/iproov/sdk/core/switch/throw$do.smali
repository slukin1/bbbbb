.class final Lcom/iproov/sdk/core/switch/throw$do;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/throw;->do(Lcom/iproov/sdk/core/new/transient$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field label:I

.field private synthetic zt:Lcom/iproov/sdk/core/switch/throw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/throw;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/throw;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/throw$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/throw$do;->zt:Lcom/iproov/sdk/core/switch/throw;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/throw$do;->$transient:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw$do;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/throw$do;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/throw$do;->label:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/high16 v2, -0x80000000

    if-nez v1, :cond_0

    and-int v1, p1, v2

    or-int/2addr p1, v2

    not-int v2, v1

    and-int/2addr p1, v2

    and-int v2, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/throw$do;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/throw$do;->zt:Lcom/iproov/sdk/core/switch/throw;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0, v1}, Lcom/iproov/sdk/core/switch/throw;->new(Lcom/iproov/sdk/core/switch/throw;Lcom/iproov/sdk/core/new/transient$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/switch/throw$do;->$interface:I

    or-int/lit8 v1, v0, 0x61

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throw$do;->$transient:I

    return-object p1

    :cond_0
    and-int v1, p1, v2

    or-int/2addr p1, v2

    not-int v2, v1

    and-int/2addr p1, v2

    and-int v2, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/throw$do;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/throw$do;->zt:Lcom/iproov/sdk/core/switch/throw;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0, v1}, Lcom/iproov/sdk/core/switch/throw;->new(Lcom/iproov/sdk/core/switch/throw;Lcom/iproov/sdk/core/new/transient$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    throw v0
.end method
