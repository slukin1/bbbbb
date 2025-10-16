.class public final Lcom/google/android/gms/tapandpay/firstparty/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

.field final zzb:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:Landroid/util/SparseArray;

.field final zzf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/tapandpay/firstparty/CardInfo;Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->zza:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->zzb:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->zze:Landroid/util/SparseArray;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->zzf:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->zza:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->zzb:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->zzc:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->zzd:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->zze:Landroid/util/SparseArray;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V

    iget-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->zzf:[B

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
