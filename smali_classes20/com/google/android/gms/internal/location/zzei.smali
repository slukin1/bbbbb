.class public final Lcom/google/android/gms/internal/location/zzei;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/location/zzeg;

.field private final zzc:Lo/VOptionsMarketNewListAdapteronBindViewHolder11;

.field private final zzd:Lo/VOptionsMarketNewListAdapteronBindViewHolder1;

.field private final zze:Landroid/app/PendingIntent;

.field private final zzf:Lo/setHasMarket;

.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/location/zzej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzej;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzei;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzb:Lcom/google/android/gms/internal/location/zzeg;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lo/VOptionsMarketNewListAdapteronBindViewHolder2;->a(Landroid/os/IBinder;)Lo/VOptionsMarketNewListAdapteronBindViewHolder11;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzc:Lo/VOptionsMarketNewListAdapteronBindViewHolder11;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzei;->zze:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4}, Lo/VOptionsMarketNewListAdapteronBindViewHolder21;->a(Landroid/os/IBinder;)Lo/VOptionsMarketNewListAdapteronBindViewHolder1;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzd:Lo/VOptionsMarketNewListAdapteronBindViewHolder1;

    if-eqz p6, :cond_3

    .line 4
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lo/setHasMarket;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lo/setHasMarket;

    goto :goto_2

    :cond_2
    new-instance p1, Lo/setGridCountValid;

    invoke-direct {p1, p6}, Lo/setGridCountValid;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzei;->zzf:Lo/setHasMarket;

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzei;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzei;->zza:I

    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->zzb:Lcom/google/android/gms/internal/location/zzeg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->zzc:Lo/VOptionsMarketNewListAdapteronBindViewHolder11;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lo/VOptionsMarketNewListAdapteronBindViewHolder11;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    .line 4
    invoke-static {p1, v4, v0, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->zze:Landroid/app/PendingIntent;

    const/4 v4, 0x4

    .line 5
    invoke-static {p1, v4, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzd:Lo/VOptionsMarketNewListAdapteronBindViewHolder1;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2}, Lo/VOptionsMarketNewListAdapteronBindViewHolder1;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzf:Lo/setHasMarket;

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p2}, Lo/setHasMarket;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    .line 7
    invoke-static {p1, p2, v2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzg:Ljava/lang/String;

    const/16 v0, 0x8

    .line 8
    invoke-static {p1, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
