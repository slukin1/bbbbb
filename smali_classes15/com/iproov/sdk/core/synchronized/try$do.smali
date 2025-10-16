.class public final Lcom/iproov/sdk/core/synchronized/try$do;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/synchronized/try;->new(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Pv:Lcom/iproov/sdk/core/synchronized/try;

.field private synthetic Px:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/synchronized/try;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/synchronized/try;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iproov/sdk/core/synchronized/try$do;->Pv:Lcom/iproov/sdk/core/synchronized/try;

    iput-object p2, p0, Lcom/iproov/sdk/core/synchronized/try$do;->Px:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/iproov/sdk/core/synchronized/try$do;->Pv:Lcom/iproov/sdk/core/synchronized/try;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    const v2, -0x1e676785

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v8, 0x1e676787

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/synchronized/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iproov/sdk/core/synchronized/try$do$do;

    iget-object v2, p0, Lcom/iproov/sdk/core/synchronized/try$do;->Px:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/iproov/sdk/core/synchronized/try$do$do;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    sget v0, Lcom/iproov/sdk/core/synchronized/try$do;->$interface:I

    add-int/lit8 v0, v0, 0x66

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/synchronized/try$do;->$transient:I

    return-void
.end method
