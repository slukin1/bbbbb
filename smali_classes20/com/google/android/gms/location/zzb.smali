.class public final Lcom/google/android/gms/location/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J

.field private final zzb:Z

.field private final zzc:Landroid/os/WorkSource;

.field private final zzd:Ljava/lang/String;

.field private final zze:[I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:J

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/zzb;->zza:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/zzb;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/location/zzb;->zzc:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/google/android/gms/location/zzb;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/zzb;->zze:[I

    iput-boolean p7, p0, Lcom/google/android/gms/location/zzb;->zzf:Z

    iput-object p8, p0, Lcom/google/android/gms/location/zzb;->zzg:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/location/zzb;->zzh:J

    iput-object p11, p0, Lcom/google/android/gms/location/zzb;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/location/zzb;->zza:J

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzb;->zzb:Z

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->zzc:Landroid/os/WorkSource;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzb;->zzd:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzb;->zze:[I

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;I[IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/location/zzb;->zzf:Z

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzb;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/location/zzb;->zzh:J

    const/16 p2, 0x8

    .line 10
    invoke-static {p1, p2, v1, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzb;->zzi:Ljava/lang/String;

    const/16 v1, 0x9

    .line 11
    invoke-static {p1, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/location/zzb;
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/google/android/gms/location/zzb;->zzi:Ljava/lang/String;

    return-object p0
.end method
