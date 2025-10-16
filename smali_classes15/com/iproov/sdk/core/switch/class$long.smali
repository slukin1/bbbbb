.class final Lcom/iproov/sdk/core/switch/class$long;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class;->int(Lcom/iproov/sdk/core/new/transient$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lcom/iproov/sdk/core/switch/class$long;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$long;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/class$long;->$transient:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$long;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$long;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/class$long;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    or-int/2addr p1, v0

    not-int v0, v1

    and-int/2addr p1, v0

    and-int v0, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/switch/class$long;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/class$long;->xm:Lcom/iproov/sdk/core/switch/class;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0}, Lcom/iproov/sdk/core/switch/class;->int(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/switch/class$long;->$interface:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$long;->$transient:I

    return-object p1
.end method
