.class public final Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/graphics/Bitmap;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Landroid/graphics/Bitmap;

.field private zzh:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/globalactions/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    return-void
.end method

.method synthetic constructor <init>(Lo/getVOptionsMarketListFragmentClazzName;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Landroid/app/PendingIntent;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Landroid/graphics/Bitmap;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Landroid/graphics/Bitmap;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Ljava/lang/String;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Ljava/lang/String;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Ljava/lang/String;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Ljava/lang/String;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;I)V
    .locals 0

    .line 65343
    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65340
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Landroid/app/PendingIntent;)V
    .locals 0

    .line 65338
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_9

    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_9

    .line 2001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_9

    .line 3001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_9

    .line 4001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_9

    .line 5001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_9

    .line 6001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_9

    .line 7001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    if-eq v1, p1, :cond_8

    if-eqz v1, :cond_9

    .line 8001
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCardType()I
    .locals 1

    .line 65335
    iget v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceLockedMessageText()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getMessageText()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 9001
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 11001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 11002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getCardType()I

    move-result v2

    const v3, 0x40001

    .line 13001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getCardId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getCardImage()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getMessageText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getMessageIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x6

    .line 7
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x7

    .line 8
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getDeviceLockedMessageText()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
