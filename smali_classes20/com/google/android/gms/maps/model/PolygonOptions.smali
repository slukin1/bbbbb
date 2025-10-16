.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private zzc:F

.field private zzd:I

.field private zze:I

.field private zzf:F

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:I

.field private zzk:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzc:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zze:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzf:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzi:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzj:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzk:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zza:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzb:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzb:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzc:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzd:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zze:I

    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzf:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzi:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzj:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zza:Ljava/util/List;

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

.method public final varargs add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zza:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 2002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "points must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
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

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zza:Ljava/util/List;

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

.method public final addHole(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzb:Ljava/util/List;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4002
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "points must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clickable(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzi:Z

    return-object p0
.end method

.method public final fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65352
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zze:I

    return-object p0
.end method

.method public final geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzh:Z

    return-object p0
.end method

.method public final getFillColor()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zze:I

    return v0
.end method

.method public final getHoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzb:Ljava/util/List;

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

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzd:I

    return v0
.end method

.method public final getStrokeJointType()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzj:I

    return v0
.end method

.method public final getStrokePattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzk:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 65344
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzc:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 65343
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzf:F

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzi:Z

    return v0
.end method

.method public final isGeodesic()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzh:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzg:Z

    return v0
.end method

.method public final strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65339
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzd:I

    return-object p0
.end method

.method public final strokeJointType(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65338
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzj:I

    return-object p0
.end method

.method public final strokePattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    .line 65337
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzk:Ljava/util/List;

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65336
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzc:F

    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65335
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzg:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const p2, -0xb0bb

    .line 6001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 6002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzb:Ljava/util/List;

    if-eqz v1, :cond_0

    const v2, -0xfffd

    .line 8001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 7003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 9002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 9003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    const v2, 0x40004

    .line 11001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    const v2, 0x40005

    .line 13001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    const v2, 0x40006

    .line 15001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getZIndex()F

    move-result v1

    const v2, 0x40007

    .line 17001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isVisible()Z

    move-result v1

    const v2, 0x40008

    .line 19001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isGeodesic()Z

    move-result v1

    const v2, 0x40009

    .line 21001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isClickable()Z

    move-result v1

    const v2, 0x4000a

    .line 23001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeJointType()I

    move-result v1

    const v2, 0x4000b

    .line 25001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokePattern()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    .line 12
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65334
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzf:F

    return-object p0
.end method
