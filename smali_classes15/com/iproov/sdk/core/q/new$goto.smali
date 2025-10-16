.class public final Lcom/iproov/sdk/core/q/new$goto;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new;->do(Lcom/iproov/sdk/core/e/do;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Vd:I

.field public static Vg:I


# instance fields
.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;

.field synthetic aF:Ljava/lang/Object;

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
            "Lcom/iproov/sdk/core/q/new$goto;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$goto;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static yJ()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/q/new$goto;->Vd:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/q/new$goto;->Vd:I

    const v1, 0x7c1c9f

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/q/new$goto;->Vg:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/q/new$goto;->Vg:I

    return v1
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/q/new$goto;->$interface:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$goto;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$goto;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/q/new$goto;->label:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_0

    and-int v0, p1, v2

    xor-int/2addr p1, v2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/q/new$goto;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/q/new$goto;->Ug:Lcom/iproov/sdk/core/q/new;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v1, v0}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/e/do;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    and-int v0, p1, v2

    or-int/2addr p1, v2

    not-int v2, v0

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/q/new$goto;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/q/new$goto;->Ug:Lcom/iproov/sdk/core/q/new;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v1, v0}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/e/do;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
