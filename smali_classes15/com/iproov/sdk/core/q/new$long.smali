.class final Lcom/iproov/sdk/core/q/new$long;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/new/char;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field aE:Ljava/lang/Object;

.field synthetic aF:Ljava/lang/Object;

.field aG:Ljava/lang/Object;

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
            "Lcom/iproov/sdk/core/q/new$long;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$long;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    sget v0, Lcom/iproov/sdk/core/q/new$long;->$transient:I

    and-int/lit8 v1, v0, -0x78

    not-int v2, v0

    and-int/lit8 v2, v2, 0x77

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$long;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$long;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/q/new$long;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/q/new$long;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/q/new$long;->Ug:Lcom/iproov/sdk/core/q/new;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/iproov/sdk/core/q/new;->int(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/new/char;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/q/new$long;->$transient:I

    and-int/lit8 v2, v0, 0x55

    xor-int/lit8 v3, v0, 0x55

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x55

    not-int v2, v2

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$long;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    throw v1
.end method
