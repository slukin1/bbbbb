.class public final Lcom/iproov/sdk/core/throws/long$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/throws/long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field final JM:I

.field final JN:C

.field final JQ:I

.field final JS:I

.field final JT:Lcom/iproov/sdk/core/throws/long$do;

.field final JU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(CIIIZLcom/iproov/sdk/core/throws/long$do;)V
    .locals 0

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-char p1, p0, Lcom/iproov/sdk/core/throws/long$new;->JN:C

    .line 731
    iput p2, p0, Lcom/iproov/sdk/core/throws/long$new;->JM:I

    .line 732
    iput p3, p0, Lcom/iproov/sdk/core/throws/long$new;->JS:I

    .line 733
    iput p4, p0, Lcom/iproov/sdk/core/throws/long$new;->JQ:I

    .line 734
    iput-boolean p5, p0, Lcom/iproov/sdk/core/throws/long$new;->JU:Z

    .line 735
    iput-object p6, p0, Lcom/iproov/sdk/core/throws/long$new;->JT:Lcom/iproov/sdk/core/throws/long$do;

    return-void
.end method

.method public constructor <init>(CILcom/iproov/sdk/core/throws/long$do;)V
    .locals 7

    const/16 v4, 0x42

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p2

    move-object v6, p3

    .line 704
    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/core/throws/long$new;-><init>(CIIIZLcom/iproov/sdk/core/throws/long$do;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MathOperator[\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/iproov/sdk/core/throws/long$new;->JN:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/throws/long$new;->$transient:I

    or-int/lit8 v2, v1, 0x23

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x23

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
