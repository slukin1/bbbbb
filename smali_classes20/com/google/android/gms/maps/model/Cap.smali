.class public Lcom/google/android/gms/maps/model/Cap;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/Cap;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Ljava/lang/String; = "Cap"


# instance fields
.field private final zzb:I

.field private final zzc:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

.field private final zzd:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILo/VOptionsSelectTimeGroupFragmentupdateDataList1;Ljava/lang/Float;)V

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/lang/Float;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 3
    new-instance v0, Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    invoke-direct {v0, p2}, Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object p2, v0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILo/VOptionsSelectTimeGroupFragmentupdateDataList1;Ljava/lang/Float;)V

    return-void
.end method

.method private constructor <init>(ILo/VOptionsSelectTimeGroupFragmentupdateDataList1;Ljava/lang/Float;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    .line 8
    const-string v0, "Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 9
    iput p1, p0, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/Cap;->zzc:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/Cap;->zzd:Ljava/lang/Float;

    return-void

    .line 1002
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;F)V
    .locals 1

    const/4 v0, 0x3

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILo/VOptionsSelectTimeGroupFragmentupdateDataList1;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/Cap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/Cap;

    iget v1, p0, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->zzc:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/Cap;->zzc:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_4

    .line 2001
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->zzd:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/Cap;->zzd:Ljava/lang/Float;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_4

    .line 3001
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->zzc:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    iget-object v2, p0, Lcom/google/android/gms/maps/model/Cap;->zzd:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4001
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Cap: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget v1, p0, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    const v2, 0x40002

    .line 8001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->zzc:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 9000
    :cond_0
    iget-object v1, v1, Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;->e:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->zzd:Ljava/lang/Float;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 6
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method final zza()Lcom/google/android/gms/maps/model/Cap;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->zzc:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/maps/model/Cap;->zzd:Ljava/lang/Float;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/CustomCap;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/maps/model/CustomCap;-><init>(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;F)V

    return-object v1

    .line 11002
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bitmapRefWidth must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10002
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bitmapDescriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_5
    new-instance v0, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    return-object v0

    .line 5
    :cond_6
    new-instance v0, Lcom/google/android/gms/maps/model/SquareCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/SquareCap;-><init>()V

    return-object v0

    .line 6
    :cond_7
    new-instance v0, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    return-object v0
.end method
