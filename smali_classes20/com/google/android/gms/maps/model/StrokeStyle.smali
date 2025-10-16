.class public final Lcom/google/android/gms/maps/model/StrokeStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StrokeStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:F

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StrokeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zza:F

    iput p2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb:I

    iput p3, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method

.method public static colorBuilder(I)Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;-><init>(B)V

    .line 1000
    iput p0, v0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->d:I

    iput p0, v0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->c:I

    return-object v0
.end method

.method public static gradientBuilder(II)Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;-><init>(B)V

    .line 2000
    iput p0, v0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->d:I

    iput p1, v0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->c:I

    return-object v0
.end method

.method public static transparentColorBuilder()Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;-><init>(B)V

    .line 3000
    iput v1, v0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->d:I

    iput v1, v0, Lcom/google/android/gms/maps/model/StrokeStyle$DropdropElements1;->c:I

    return-object v0
.end method


# virtual methods
.method public final getStamp()Lcom/google/android/gms/maps/model/StampStyle;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzd:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 5001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 5002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zza:F

    const v3, 0x40002

    .line 7001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb:I

    const v3, 0x40003

    .line 9001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzc:I

    const v3, 0x40004

    .line 11001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StrokeStyle;->isVisible()Z

    move-result v2

    const v3, 0x40005

    .line 13001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    move-result-object v2

    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()F
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zza:F

    return v0
.end method

.method public final zzb()Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
