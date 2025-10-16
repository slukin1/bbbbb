.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:[B

.field private zze:Z

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;[BZIJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    iput-boolean p5, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    iput p6, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    iput-wide p7, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    return-void
.end method

.method synthetic constructor <init>(Lo/newMarkPriceWsDataSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)I
    .locals 0

    .line 65352
    iget p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)Ljava/lang/String;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)Ljava/lang/String;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;Z)V
    .locals 0

    .line 65347
    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;[B)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;I)V
    .locals 0

    .line 65345
    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;J)V
    .locals 0

    .line 65344
    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;Ljava/lang/String;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;I)V
    .locals 0

    .line 65342
    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)Z
    .locals 0

    .line 65341
    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    return p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)[B
    .locals 0

    .line 65340
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_7

    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_7

    .line 2001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_7

    .line 3001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_7

    .line 4001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_7

    .line 5001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eq v1, p1, :cond_6

    if-eqz v1, :cond_7

    .line 6001
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueBoolean()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    return v0
.end method

.method public final getValueBytes()[B
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    return-object v0
.end method

.method public final getValueInt()I
    .locals 1

    .line 65336
    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    return v0
.end method

.method public final getValueLong()J
    .locals 2

    .line 65335
    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    return-wide v0
.end method

.method public final getValueString()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueType()I
    .locals 1

    .line 65333
    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    .line 3
    iget v5, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    .line 4
    iget-wide v6, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 7001
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 9001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 9002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getValueType()I

    move-result v1

    const v2, 0x40002

    .line 11001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getValueString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getValueBytes()[B

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getValueBoolean()Z

    move-result p2

    const v1, 0x40005

    .line 13001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getValueInt()I

    move-result p2

    const v1, 0x40006

    .line 15001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getValueLong()J

    move-result-wide v1

    const p2, 0x80007

    .line 17001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16002
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
