.class final Lcom/iproov/sdk/core/switch/class$byte;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class;->int(Lcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lcom/iproov/sdk/core/switch/class$byte;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$byte;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/class$byte;->$interface:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$byte;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$byte;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/class$byte;->label:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    not-int v1, v2

    and-int/2addr p1, v1

    and-int v1, p1, v2

    xor-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/switch/class$byte;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/class$byte;->xm:Lcom/iproov/sdk/core/switch/class;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0, v1}, Lcom/iproov/sdk/core/switch/class;->if(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lcom/iproov/sdk/core/switch/class$byte;->$transient:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$byte;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v0

    :cond_1
    const v2, 0x7fffffff

    and-int/2addr v2, p1

    not-int v3, p1

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr p1, v1

    and-int v1, p1, v2

    xor-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/switch/class$byte;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/class$byte;->xm:Lcom/iproov/sdk/core/switch/class;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0, v1}, Lcom/iproov/sdk/core/switch/class;->if(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    throw v0
.end method
