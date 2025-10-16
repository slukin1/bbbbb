.class final Lcom/iproov/sdk/core/switch/class$const;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class;->break(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field synthetic aF:Ljava/lang/Object;

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
            "Lcom/iproov/sdk/core/switch/class$const;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$const;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/class$const;->$transient:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$const;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$const;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/class$const;->label:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    and-int v0, p1, v1

    or-int/2addr p1, v1

    not-int v1, v0

    and-int/2addr p1, v1

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/switch/class$const;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/class$const;->xm:Lcom/iproov/sdk/core/switch/class;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0}, Lcom/iproov/sdk/core/switch/class;->else(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/switch/class$const;->$transient:I

    or-int/lit8 v1, v0, 0x48

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x48

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$const;->$interface:I

    return-object p1

    :cond_0
    and-int v0, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/switch/class$const;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/class$const;->xm:Lcom/iproov/sdk/core/switch/class;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0}, Lcom/iproov/sdk/core/switch/class;->else(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
