.class public final Lcom/google/android/gms/tapandpay/firstparty/zzad;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Z

.field final zzb:Z

.field final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzae;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->zzc:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->zza:Z

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->zzb:Z

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->zzc:Z

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
