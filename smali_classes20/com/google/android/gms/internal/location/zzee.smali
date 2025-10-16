.class public final Lcom/google/android/gms/internal/location/zzee;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Landroid/os/IBinder;

.field private final zzc:Landroid/os/IBinder;

.field private final zzd:Landroid/app/PendingIntent;

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/location/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzef;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzee;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzee;->zzb:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzee;->zzc:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzee;->zzd:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzee;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/os/IInterface;Lo/VOptionsMarketNewListAdapteronBindViewHolder11;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/location/zzee;

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object p0
.end method

.method public static zzb(Landroid/os/IInterface;Lo/VOptionsMarketNewListAdapteronBindViewHolder1;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/location/zzee;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object p0
.end method

.method public static zzc(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzee;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/location/zzee;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v6
.end method

.method public static zzd(Lo/setSingleCoinInvestment;)Lcom/google/android/gms/internal/location/zzee;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/location/zzee;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzee;->zza:I

    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzee;->zzb:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v0, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzee;->zzc:Landroid/os/IBinder;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzee;->zzd:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzee;->zze:Ljava/lang/String;

    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
