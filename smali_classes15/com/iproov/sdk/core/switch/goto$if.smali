.class final Lcom/iproov/sdk/core/switch/goto$if;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/goto;->if(Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field private synthetic uZ:Lcom/iproov/sdk/core/switch/goto;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/goto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/goto;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/goto$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/goto$if;->uZ:Lcom/iproov/sdk/core/switch/goto;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/goto$if;->$interface:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/goto$if;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/goto$if;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/goto$if;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    const v2, 0x7fffffff

    and-int/2addr v2, p1

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/switch/goto$if;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/goto$if;->uZ:Lcom/iproov/sdk/core/switch/goto;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v4, p1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v7, -0x21ff0301

    const v8, 0x21ff0301

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/goto;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/goto$if;->$transient:I

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, p1

    not-int v3, v1

    and-int/2addr p1, v3

    and-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/goto$if;->$interface:I

    return-object v0
.end method
