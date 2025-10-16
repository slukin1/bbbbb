.class public final Lcom/google/android/gms/internal/location/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/location/zzh;

.field final zzc:Lo/VOptionsMarketSymbolsTShapedFragmentsubscribe2;

.field final zzd:Lo/setHasMarket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/location/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzj;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->zzb:Lcom/google/android/gms/internal/location/zzh;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lo/VOptionsMarketSymbolsTShapedFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;->c(Landroid/os/IBinder;)Lo/VOptionsMarketSymbolsTShapedFragmentsubscribe2;

    move-result-object p2

    .line 1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->zzc:Lo/VOptionsMarketSymbolsTShapedFragmentsubscribe2;

    if-nez p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lo/setHasMarket;

    if-eqz p2, :cond_2

    .line 4
    check-cast p1, Lo/setHasMarket;

    goto :goto_1

    :cond_2
    new-instance p1, Lo/setGridCountValid;

    invoke-direct {p1, p4}, Lo/setGridCountValid;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzj;->zzd:Lo/setHasMarket;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzj;->zza:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzj;->zzb:Lcom/google/android/gms/internal/location/zzh;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->zzc:Lo/VOptionsMarketSymbolsTShapedFragmentsubscribe2;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lo/VOptionsMarketSymbolsTShapedFragmentsubscribe2;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->zzd:Lo/setHasMarket;

    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p2}, Lo/setHasMarket;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 p2, 0x4

    .line 5
    invoke-static {p1, p2, v1, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 6
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
