.class public final Lcom/google/android/gms/wallet/GiftCardWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/GiftCardWalletObject$DropdropElements4;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field zzb:Ljava/lang/String;

.field zzc:Ljava/lang/String;

.field zzd:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zze:J

.field zzf:Ljava/lang/String;

.field zzg:J

.field zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzb()Lo/getCurPage;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCurPage;->c()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzb()Lo/getCurPage;

    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzf:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzg:J

    iput-object p10, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzh:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/GiftCardWalletObject$DropdropElements4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/GiftCardWalletObject$DropdropElements4;

    new-instance v1, Lcom/google/android/gms/wallet/GiftCardWalletObject;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/GiftCardWalletObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/GiftCardWalletObject$DropdropElements4;-><init>(Lcom/google/android/gms/wallet/GiftCardWalletObject;)V

    return-object v0
.end method


# virtual methods
.method public final getBalanceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceMicros()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zze:J

    return-wide v0
.end method

.method public final getBalanceUpdateTime()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzg:J

    return-wide v0
.end method

.method public final getBarcodeAlternateText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBarcodeLabel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBarcodeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBarcodeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCardIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEventNumber()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageModuleDataMainImageUris()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzn()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoModuleDataHexBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoModuleDataHexFontColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoModuleDataLabelValueRows()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzo()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoModuleDataShowLastUpdateTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzt()Z

    move-result v0

    return v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLinksModuleDataUris()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getLocations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzq()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzr()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zza()I

    move-result v0

    return v0
.end method

.method public final getTextModulesData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzs()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValidTimeInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzc()Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 2001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 2002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zze:J

    const p2, 0x80006

    .line 4001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzf:Ljava/lang/String;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzg:J

    const p2, 0x80008

    .line 6001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzh:Ljava/lang/String;

    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
