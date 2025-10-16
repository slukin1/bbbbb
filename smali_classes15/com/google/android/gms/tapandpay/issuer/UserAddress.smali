.class public final Lcom/google/android/gms/tapandpay/issuer/UserAddress;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/UserAddress;",
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

.field zzj:Ljava/lang/String;

.field zzk:Ljava/lang/String;

.field zzl:Ljava/lang/String;

.field zzm:Z

.field zzn:Ljava/lang/String;

.field zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzi:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzj:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzk:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzl:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzm:Z

    iput-object p14, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzn:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tapandpay/issuer/UserAddress;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "com.google.android.gms.identity.intents.EXTRA_ADDRESS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newBuilder()Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getAddress1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdministrativeArea()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocality()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortingCode()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final isPostBox()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzm:Z

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
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zze:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzf:Ljava/lang/String;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzg:Ljava/lang/String;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzh:Ljava/lang/String;

    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzi:Ljava/lang/String;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzj:Ljava/lang/String;

    const/16 v2, 0xb

    .line 11
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzk:Ljava/lang/String;

    const/16 v2, 0xc

    .line 12
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzl:Ljava/lang/String;

    const/16 v2, 0xd

    .line 13
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzm:Z

    const v2, 0x4000e

    .line 4001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzn:Ljava/lang/String;

    const/16 v2, 0xf

    .line 15
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzo:Ljava/lang/String;

    const/16 v2, 0x10

    .line 16
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
