.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:F

.field private zzc:I

.field private zzd:F

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/maps/model/Cap;

.field private zzi:Lcom/google/android/gms/maps/model/Cap;

.field private zzj:I

.field private zzk:Ljava/util/List;

.field private zzl:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzd:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzg:Z

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzd:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzg:Z

    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzd:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzg:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "point must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0

    .line 2002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "points must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolylineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    .line 3002
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "points must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAllSpans(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/StyleSpan;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/StyleSpan;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->addSpan(Lcom/google/android/gms/maps/model/StyleSpan;)Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addSpan(Lcom/google/android/gms/maps/model/StyleSpan;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addSpan([Lcom/google/android/gms/maps/model/StyleSpan;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 3

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->addSpan(Lcom/google/android/gms/maps/model/StyleSpan;)Lcom/google/android/gms/maps/model/PolylineOptions;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzg:Z

    return-object p0
.end method

.method public final color(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    .line 65352
    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    return-object p0
.end method

.method public final endCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/maps/model/Cap;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    return-object p0

    .line 4002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "endCap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzf:Z

    return-object p0
.end method

.method public final getColor()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    return v0
.end method

.method public final getEndCap()Lcom/google/android/gms/maps/model/Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Cap;->zza()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v0

    return-object v0
.end method

.method public final getJointType()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    return v0
.end method

.method public final getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final getStartCap()Lcom/google/android/gms/maps/model/Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Cap;->zza()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 65345
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzd:F

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzg:Z

    return v0
.end method

.method public final isGeodesic()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzf:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    return v0
.end method

.method public final jointType(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    .line 65341
    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    return-object p0
.end method

.method public final pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 65340
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    return-object p0
.end method

.method public final startCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/maps/model/Cap;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    return-object p0

    .line 5002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "startCap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    .line 65339
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    return-object p0
.end method

.method public final width(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    .line 65338
    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 12

    const v0, -0xb0bb

    .line 7001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 7002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v2

    const v3, 0x40003

    .line 9001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v2

    const v3, 0x40004

    .line 11001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result v2

    const v3, 0x40005

    .line 13001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result v2

    const v3, 0x40006

    .line 15001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v2

    const v3, 0x40007

    .line 17001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    move-result v2

    const v3, 0x40008

    .line 19001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getStartCap()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v2

    const/16 v3, 0x9

    .line 10
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getEndCap()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v2

    const/16 v3, 0xa

    .line 12
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getJointType()I

    move-result p2

    const v2, 0x4000b

    .line 21001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPattern()Ljava/util/List;

    move-result-object p2

    const/16 v2, 0xc

    .line 14
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/StyleSpan;

    .line 18
    new-instance v4, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/StyleSpan;->getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V

    iget v5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    .line 22000
    iput v5, v4, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->b:F

    .line 18
    iget-boolean v5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    .line 23000
    iput-boolean v5, v4, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->e:Z

    .line 24001
    new-instance v5, Lcom/google/android/gms/maps/model/StrokeStyle;

    iget v7, v4, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->b:F

    iget v8, v4, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->d:I

    iget v9, v4, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->c:I

    iget-boolean v10, v4, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->e:Z

    iget-object v11, v4, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->a:Lcom/google/android/gms/maps/model/StampStyle;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    .line 19
    new-instance v4, Lcom/google/android/gms/maps/model/StyleSpan;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/StyleSpan;->getSegments()D

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/StyleSpan;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;D)V

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    .line 20
    invoke-static {p1, p2, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 21
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    .line 65337
    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzd:F

    return-object p0
.end method
