.class final Lcom/iproov/sdk/core/switch/try$else;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/try;->for([BZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field aG:Ljava/lang/Object;

.field az:Ljava/lang/Object;

.field label:I

.field private synthetic uI:Lcom/iproov/sdk/core/switch/try;

.field uT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/try;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/try;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/try$else;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/try$else;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/try$else;->$interface:I

    or-int/lit8 v1, v0, 0x4

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/try$else;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/try$else;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/try$else;->label:I

    rem-int/lit8 v1, v1, 0x2

    const/high16 v0, -0x80000000

    if-nez v1, :cond_0

    xor-int v1, p1, v0

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v1, p1

    not-int v2, p1

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    :goto_0
    and-int/2addr p1, v0

    and-int v0, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/switch/try$else;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/try$else;->uI:Lcom/iproov/sdk/core/switch/try;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/iproov/sdk/core/switch/try;->int(Lcom/iproov/sdk/core/switch/try;[BZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/switch/try$else;->$transient:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/try$else;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    throw v2
.end method
