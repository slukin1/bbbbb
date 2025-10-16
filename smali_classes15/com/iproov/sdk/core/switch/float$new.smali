.class public final Lcom/iproov/sdk/core/switch/float$new;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float;->new(Lcom/iproov/sdk/core/case/void;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static yI:I

.field public static yL:I


# instance fields
.field aD:Ljava/lang/Object;

.field synthetic aF:Ljava/lang/Object;

.field az:Ljava/lang/Object;

.field label:I

.field vy:I

.field private synthetic yJ:Lcom/iproov/sdk/core/switch/float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/float;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/float;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/float$new;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$new;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static ow()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/switch/float$new;->yL:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/float$new;->yL:I

    const v1, 0x54a8bf

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/float$new;->yI:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/float$new;->yI:I

    return v1
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/float$new;->$transient:I

    and-int/lit8 v1, v0, -0x76

    not-int v2, v0

    and-int/lit8 v2, v2, 0x75

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x75

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$new;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$new;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/float$new;->label:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_0

    and-int v3, p1, v4

    const v5, 0x7fffffff

    and-int/2addr v5, p1

    not-int p1, p1

    and-int/2addr p1, v4

    or-int/2addr p1, v5

    or-int/2addr p1, v3

    iput p1, p0, Lcom/iproov/sdk/core/switch/float$new;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/float$new;->yJ:Lcom/iproov/sdk/core/switch/float;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/iproov/sdk/core/switch/float;->for(Lcom/iproov/sdk/core/switch/float;Lcom/iproov/sdk/core/case/void;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int v2, p1, v4

    and-int/2addr p1, v4

    and-int v3, p1, v2

    xor-int/2addr p1, v2

    or-int/2addr p1, v3

    iput p1, p0, Lcom/iproov/sdk/core/switch/float$new;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/float$new;->yJ:Lcom/iproov/sdk/core/switch/float;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0, v1, v1, v2}, Lcom/iproov/sdk/core/switch/float;->for(Lcom/iproov/sdk/core/switch/float;Lcom/iproov/sdk/core/case/void;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
