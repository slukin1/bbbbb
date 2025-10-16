.class public final Lcom/google/android/gms/maps/model/StyleSpan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StyleSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/maps/model/StrokeStyle;

.field private final zzb:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StyleSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->colorBuilder(I)Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;

    move-result-object p1

    .line 1001
    new-instance v6, Lcom/google/android/gms/maps/model/StrokeStyle;

    iget v1, p1, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->b:F

    iget v2, p1, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->d:I

    iget v3, p1, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->c:I

    iget-boolean v4, p1, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->e:Z

    iget-object v5, p1, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->a:Lcom/google/android/gms/maps/model/StampStyle;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    .line 2
    iput-object v6, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zza:Lcom/google/android/gms/maps/model/StrokeStyle;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zzb:D

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 7

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->colorBuilder(I)Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;

    move-result-object p1

    .line 2001
    new-instance v6, Lcom/google/android/gms/maps/model/StrokeStyle;

    iget v1, p1, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->b:F

    iget v2, p1, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->d:I

    iget v3, p1, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->c:I

    iget-boolean v4, p1, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->e:Z

    iget-object v5, p1, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->a:Lcom/google/android/gms/maps/model/StampStyle;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    .line 5
    iput-object v6, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zza:Lcom/google/android/gms/maps/model/StrokeStyle;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zzb:D

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style must be applied to some segments on a polyline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zza:Lcom/google/android/gms/maps/model/StrokeStyle;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zzb:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;D)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zza:Lcom/google/android/gms/maps/model/StrokeStyle;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zzb:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style must be applied to some segments on a polyline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getSegments()D
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zzb:D

    return-wide v0
.end method

.method public final getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zza:Lcom/google/android/gms/maps/model/StrokeStyle;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 4001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 4002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StyleSpan;->getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;

    move-result-object v2

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StyleSpan;->getSegments()D

    move-result-wide v2

    const p2, 0x80003

    .line 6001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
