.class public final Lcom/google/android/gms/wallet/LoyaltyWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/LoyaltyWalletObject$DropdropElements1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/String;

.field zzc:Ljava/lang/String;

.field zzd:Ljava/lang/String;

.field zze:Ljava/lang/String;

.field zzf:Ljava/lang/String;

.field zzg:Ljava/lang/String;

.field zzh:Ljava/lang/String;

.field zzi:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzj:Ljava/lang/String;

.field zzk:I

.field zzl:Ljava/util/ArrayList;

.field zzm:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field zzn:Ljava/util/ArrayList;

.field zzo:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzp:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzq:Ljava/util/ArrayList;

.field zzr:Z

.field zzs:Ljava/util/ArrayList;

.field zzt:Ljava/util/ArrayList;

.field zzu:Ljava/util/ArrayList;

.field zzv:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzl:Ljava/util/ArrayList;

    .line 2001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzn:Ljava/util/ArrayList;

    .line 3001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzq:Ljava/util/ArrayList;

    .line 4001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzs:Ljava/util/ArrayList;

    .line 5001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzt:Ljava/util/ArrayList;

    .line 6001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzu:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V
    .locals 2

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zza:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzb:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzc:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzd:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zze:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzf:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzg:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzh:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzi:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzj:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzk:I

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzl:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzm:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzn:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzo:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzp:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzq:Ljava/util/ArrayList;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzr:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzs:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzt:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzu:Ljava/util/ArrayList;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzv:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/LoyaltyWalletObject$DropdropElements1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$DropdropElements1;

    new-instance v1, Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/LoyaltyWalletObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/LoyaltyWalletObject$DropdropElements1;-><init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;)V

    return-object v0
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeAlternateText()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeLabel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeType()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeValue()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassId()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zza:Ljava/lang/String;

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

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInfoModuleDataHexBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoModuleDataHexFontColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzo:Ljava/lang/String;

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

    .line 65342
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzq:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInfoModuleDataShowLastUpdateTime()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzr:Z

    return v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzc:Ljava/lang/String;

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

    .line 65339
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzu:Ljava/util/ArrayList;

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

    .line 65338
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzn:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLoyaltyPoints()Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzv:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

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

    .line 65336
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProgramName()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 65334
    iget v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzk:I

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

    .line 65333
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzt:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getValidTimeInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzm:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 8001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 8002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzd:Ljava/lang/String;

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzf:Ljava/lang/String;

    const/4 v3, 0x7

    .line 7
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzg:Ljava/lang/String;

    const/16 v3, 0x8

    .line 8
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzh:Ljava/lang/String;

    const/16 v3, 0x9

    .line 9
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzi:Ljava/lang/String;

    const/16 v3, 0xa

    .line 10
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzj:Ljava/lang/String;

    const/16 v3, 0xb

    .line 11
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzk:I

    const v3, 0x4000c

    .line 10001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzl:Ljava/util/ArrayList;

    const/16 v3, 0xd

    .line 13
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzm:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/16 v3, 0xe

    .line 14
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzn:Ljava/util/ArrayList;

    const/16 v3, 0xf

    .line 15
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzo:Ljava/lang/String;

    const/16 v3, 0x10

    .line 16
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzp:Ljava/lang/String;

    const/16 v3, 0x11

    .line 17
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzq:Ljava/util/ArrayList;

    const/16 v3, 0x12

    .line 18
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzr:Z

    const v3, 0x40013

    .line 12001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzs:Ljava/util/ArrayList;

    const/16 v3, 0x14

    .line 20
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzt:Ljava/util/ArrayList;

    const/16 v3, 0x15

    .line 21
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzu:Ljava/util/ArrayList;

    const/16 v3, 0x16

    .line 22
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzv:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    const/16 v3, 0x17

    .line 23
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
