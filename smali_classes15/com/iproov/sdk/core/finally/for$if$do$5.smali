.class public final Lcom/iproov/sdk/core/finally/for$if$do$5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/finally/for$if$do;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Kw:I

.field public static Kx:I


# instance fields
.field private synthetic Ky:Lcom/iproov/sdk/core/finally/for$if$do;

.field aD:Ljava/lang/Object;

.field synthetic aF:Ljava/lang/Object;

.field aG:Ljava/lang/Object;

.field az:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/finally/for$if$do;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/finally/for$if$do$5;->Ky:Lcom/iproov/sdk/core/finally/for$if$do;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static tk()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->Kw:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/finally/for$if$do$5;->Kw:I

    const v1, 0x67cc3e

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->Kx:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/finally/for$if$do$5;->Kx:I

    return v1
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->$transient:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/finally/for$if$do$5;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/finally/for$if$do$5;->label:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/high16 v2, -0x80000000

    if-nez v1, :cond_0

    xor-int v1, p1, v2

    and-int/2addr p1, v2

    and-int v2, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/finally/for$if$do$5;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/finally/for$if$do$5;->Ky:Lcom/iproov/sdk/core/finally/for$if$do;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0, v1}, Lcom/iproov/sdk/core/finally/for$if$do;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    and-int v1, p1, v2

    xor-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/finally/for$if$do$5;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/finally/for$if$do$5;->Ky:Lcom/iproov/sdk/core/finally/for$if$do;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0, v1}, Lcom/iproov/sdk/core/finally/for$if$do;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    throw v0
.end method
