.class final Lcom/iproov/sdk/core/q/new$if;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new;->int(Lcom/iproov/sdk/core/q/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;

.field aD:Ljava/lang/Object;

.field synthetic aF:Ljava/lang/Object;

.field az:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/q/new$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$if;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    sget v0, Lcom/iproov/sdk/core/q/new$if;->$transient:I

    and-int/lit8 v1, v0, -0x2c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$if;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$if;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/q/new$if;->label:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/high16 v2, -0x80000000

    if-nez v1, :cond_0

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    not-int v3, p1

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int/2addr p1, v2

    and-int v2, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/q/new$if;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/q/new$if;->Ug:Lcom/iproov/sdk/core/q/new;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0, v1}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/q/new$if;->$transient:I

    add-int/lit8 v0, v0, 0x6a

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$if;->$interface:I

    return-object p1

    :cond_0
    and-int v1, p1, v2

    or-int/2addr p1, v2

    not-int v2, v1

    and-int/2addr p1, v2

    and-int v2, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/q/new$if;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/q/new$if;->Ug:Lcom/iproov/sdk/core/q/new;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0, v1}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
