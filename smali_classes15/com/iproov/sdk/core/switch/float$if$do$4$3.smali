.class public final Lcom/iproov/sdk/core/switch/float$if$do$4$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float$if$do$4;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field private synthetic yK:Lcom/iproov/sdk/core/switch/float$if$do$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/float$if$do$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->yK:Lcom/iproov/sdk/core/switch/float$if$do$4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->$transient:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->label:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->yK:Lcom/iproov/sdk/core/switch/float$if$do$4;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/float$if$do$4;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->$transient:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->$interface:I

    return-object p1

    :cond_0
    and-int v0, p1, v2

    or-int/2addr p1, v2

    not-int v2, v0

    and-int/2addr p1, v2

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->yK:Lcom/iproov/sdk/core/switch/float$if$do$4;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/float$if$do$4;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
