.class final Lcom/iproov/sdk/core/switch/long$for;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/long;->if(ILcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field private synthetic va:Lcom/iproov/sdk/core/switch/long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/long$for;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/long$for;->va:Lcom/iproov/sdk/core/switch/long;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/long$for;->$interface:I

    and-int/lit8 v1, v0, 0x40

    or-int/lit8 v0, v0, 0x40

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/long$for;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/long$for;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/long$for;->label:I

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    not-int v2, p1

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr p1, v3

    and-int v2, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/long$for;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/long$for;->va:Lcom/iproov/sdk/core/switch/long;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p1, v10, v2

    aput-object v3, v10, v0

    const/4 p1, 0x0

    const/4 v2, 0x2

    aput-object p1, v10, v2

    const/4 p1, 0x3

    aput-object v1, v10, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v7

    const v8, 0x3c1aad9d

    const v9, -0x3c1aad98

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/long$for;->$interface:I

    or-int/lit8 v2, v1, 0x45

    shl-int/lit8 v0, v2, 0x1

    xor-int/lit8 v1, v1, 0x45

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/long$for;->$transient:I

    return-object p1
.end method
