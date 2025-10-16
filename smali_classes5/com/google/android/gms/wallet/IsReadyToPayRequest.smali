.class public final Lcom/google/android/gms/wallet/IsReadyToPayRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/IsReadyToPayRequest$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/util/ArrayList;

.field zzb:Ljava/lang/String;

.field zzc:Ljava/lang/String;

.field zzd:Ljava/util/ArrayList;

.field zze:Z

.field zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zza:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzd:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->newBuilder()Lcom/google/android/gms/wallet/IsReadyToPayRequest$DemoFundsParentComponent;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest$DemoFundsParentComponent;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    iput-object p0, v1, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzf:Ljava/lang/String;

    .line 2000
    iget-object p0, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest$DemoFundsParentComponent;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    return-object p0

    .line 1002
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "isReadyToPayRequestJson cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/IsReadyToPayRequest$DemoFundsParentComponent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest$DemoFundsParentComponent;

    new-instance v1, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest$DemoFundsParentComponent;-><init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V

    return-object v0
.end method


# virtual methods
.method public final getAllowedCardNetworks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zza:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAllowedPaymentMethods()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzd:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isExistingPaymentMethodRequired()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zze:Z

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 4001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 4002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zza:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzc:Ljava/lang/String;

    const/4 v2, 0x5

    .line 4
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzd:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zze:Z

    const v2, 0x40007

    .line 6001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzf:Ljava/lang/String;

    const/16 v2, 0x8

    .line 7
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
