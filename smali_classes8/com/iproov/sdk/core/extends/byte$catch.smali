.class final Lcom/iproov/sdk/core/extends/byte$catch;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->for(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic GP:Lcom/iproov/sdk/core/extends/byte;

.field aD:Ljava/lang/Object;

.field synthetic aF:Ljava/lang/Object;

.field az:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/extends/byte;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/extends/byte$catch;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$catch;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/extends/byte$catch;->$transient:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$catch;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$catch;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/extends/byte$catch;->label:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    and-int v0, p1, v2

    or-int/2addr p1, v2

    not-int v2, v0

    and-int/2addr p1, v2

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/extends/byte$catch;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/extends/byte$catch;->GP:Lcom/iproov/sdk/core/extends/byte;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v1, v0}, Lcom/iproov/sdk/core/extends/byte;->do(Lcom/iproov/sdk/core/extends/byte;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    and-int v0, p1, v2

    or-int/2addr p1, v2

    not-int v2, v0

    and-int/2addr p1, v2

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/extends/byte$catch;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/extends/byte$catch;->GP:Lcom/iproov/sdk/core/extends/byte;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v1, v0}, Lcom/iproov/sdk/core/extends/byte;->do(Lcom/iproov/sdk/core/extends/byte;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
