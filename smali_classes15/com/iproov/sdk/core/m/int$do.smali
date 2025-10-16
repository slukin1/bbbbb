.class public final Lcom/iproov/sdk/core/m/int$do;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/int;->new(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Ty:Lcom/iproov/sdk/core/m/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/m/int;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$do;->Ty:Lcom/iproov/sdk/core/m/int;

    .line 194
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 197
    sget p1, Lcom/iproov/sdk/core/m/int$do;->$interface:I

    and-int/lit8 v0, p1, 0x41

    xor-int/lit8 v1, p1, 0x41

    or-int/2addr v1, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int/lit8 p1, p1, 0x41

    not-int v0, v0

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$do;->$transient:I

    .line 196
    iget-object p1, p0, Lcom/iproov/sdk/core/m/int$do;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v3, -0x5e205df1

    const v4, 0x5e205e16

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 197
    sget p1, Lcom/iproov/sdk/core/m/int$do;->$interface:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/m/int$do;->$transient:I

    return-void
.end method
