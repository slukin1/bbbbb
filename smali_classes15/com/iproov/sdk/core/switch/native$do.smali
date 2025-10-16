.class final Lcom/iproov/sdk/core/switch/native$do;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/native;->for(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic CH:Lcom/iproov/sdk/core/switch/native;

.field synthetic aF:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/native;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/native;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/native$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/native$do;->CH:Lcom/iproov/sdk/core/switch/native;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/native$do;->$transient:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/native$do;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/native$do;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/native$do;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/switch/native$do;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/native$do;->CH:Lcom/iproov/sdk/core/switch/native;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    const/4 p1, 0x1

    aput-object v1, v10, p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v1, v10, v3

    aput-object v0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v8

    const v4, -0x3e5ae667

    const v5, 0x3e5ae669    # 0.21376957f

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/native$do;->$interface:I

    and-int/lit8 v2, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 p1, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/native$do;->$transient:I

    return-object v0
.end method
