.class public final Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StrokeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/maps/model/StampStyle;

.field b:F

.field c:I

.field d:I

.field e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->zza()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->b:F

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb()Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->d:I

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->e:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->a:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method
