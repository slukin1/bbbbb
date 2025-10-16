.class public Lcom/bina/security/secsdk/detector/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/Sensor;)Lcom/bina/security/secsdk/detector/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/bina/security/secsdk/detector/i;

    invoke-direct {v0}, Lcom/bina/security/secsdk/detector/i;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iput v1, v0, Lcom/bina/security/secsdk/detector/i;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bina/security/secsdk/detector/i;->b:Ljava/lang/String;

    return-object v0
.end method
