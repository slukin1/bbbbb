.class public final Lcom/google/android/gms/tapandpay/issuer/TokenInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/TokenInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:I

.field final zzf:I

.field final zzg:I

.field final zzh:Z

.field final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zze:I

    iput p6, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzf:I

    iput p7, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzg:I

    iput-boolean p8, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDpanLastFour()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getFpanLastFour()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsDefaultToken()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzh:Z

    return v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuerTokenId()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzf:I

    return v0
.end method

.method public final getPortfolioName()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenServiceProvider()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zze:I

    return v0
.end method

.method public final getTokenState()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzg:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 2001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 2002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zze:I

    const v2, 0x40005

    .line 4001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzf:I

    const v2, 0x40006

    .line 6001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzg:I

    const v2, 0x40007

    .line 8001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzh:Z

    const v2, 0x40008

    .line 10001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzi:Ljava/lang/String;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
