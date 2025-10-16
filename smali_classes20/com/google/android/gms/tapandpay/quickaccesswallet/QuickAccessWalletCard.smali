.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/graphics/Bitmap;

.field private zzc:Ljava/lang/String;

.field private zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

.field private zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

.field private zzf:J

.field private zzg:J

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;JJLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    iput-wide p6, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    iput-wide p8, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    iput-object p10, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/getVOptionsWsInstance;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)Landroid/graphics/Bitmap;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)Ljava/lang/String;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)Ljava/lang/String;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)Ljava/lang/String;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;J)V
    .locals 0

    .line 65346
    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Ljava/lang/String;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;J)V
    .locals 0

    .line 65342
    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)V
    .locals 0

    .line 65340
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;
    .locals 0

    .line 65339
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    return-object p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;
    .locals 0

    .line 65338
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

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
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_7

    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_7

    .line 2001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_7

    .line 3001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_7

    .line 4001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_7

    .line 5001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

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

.method public final getAvailableBalance()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableTimestamp()J
    .locals 2

    .line 65336
    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    return-wide v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationTimestamp()J
    .locals 2

    .line 65332
    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    return-wide v0
.end method

.method public final getIconMessages()[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    return-object v0
.end method

.method public final getIntents()[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    .line 2
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    iget-wide v5, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    .line 3
    iget-wide v7, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    .line 4
    iget-object v9, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x8

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

    const/4 v0, 0x7

    aput-object v9, v7, v0

    .line 7001
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 9001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 9002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getCardId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getCardImage()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getIntents()[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    move-result-object v2

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getIconMessages()[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    move-result-object v2

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getAvailableTimestamp()J

    move-result-wide v2

    const p2, 0x80006

    .line 11001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getExpirationTimestamp()J

    move-result-wide v2

    const p2, 0x80007

    .line 13001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getAvailableBalance()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
