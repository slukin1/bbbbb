.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$DropdropElements2;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:I

.field zzb:Ljava/lang/String;

.field zzc:D

.field zzd:Ljava/lang/String;

.field zze:J

.field zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzf:I

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zza:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzc:D

    return-void
.end method

.method constructor <init>(ILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzc:D

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzd:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zze:J

    iput p8, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzf:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$DropdropElements2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$DropdropElements2;

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$DropdropElements2;-><init>(Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;)V

    return-object v0
.end method


# virtual methods
.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyMicros()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zze:J

    return-wide v0
.end method

.method public final getDouble()D
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzc:D

    return-wide v0
.end method

.method public final getInt()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zza:I

    return v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzf:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zza:I

    const v2, 0x40002

    .line 4001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzc:D

    const v3, 0x80004

    .line 6001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zze:J

    const p2, 0x80006

    .line 8001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget p2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzf:I

    const v1, 0x40007

    .line 10001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
