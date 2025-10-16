.class public final Lcom/google/android/gms/wallet/PaymentDataRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/PaymentDataRequest$DropdropElements1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Z

.field zzb:Z

.field zzc:Lcom/google/android/gms/wallet/CardRequirements;

.field zzd:Z

.field zze:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

.field zzf:Ljava/util/ArrayList;

.field zzg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field zzh:Lcom/google/android/gms/wallet/TransactionInfo;

.field zzi:Z

.field zzj:Ljava/lang/String;

.field zzk:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzi:Z

    return-void
.end method

.method constructor <init>(ZZLcom/google/android/gms/wallet/CardRequirements;ZLcom/google/android/gms/wallet/ShippingAddressRequirements;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/TransactionInfo;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzc:Lcom/google/android/gms/wallet/CardRequirements;

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zze:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzf:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzh:Lcom/google/android/gms/wallet/TransactionInfo;

    iput-boolean p9, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzj:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzk:Landroid/os/Bundle;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentDataRequest;->newBuilder()Lcom/google/android/gms/wallet/PaymentDataRequest$DropdropElements1;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 2
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest$DropdropElements1;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p0, v1, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzj:Ljava/lang/String;

    .line 2001
    iget-object p0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest$DropdropElements1;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzj:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzf:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest$DropdropElements1;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object p0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzc:Lcom/google/android/gms/wallet/CardRequirements;

    if-eqz p0, :cond_1

    .line 2002
    iget-object p0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest$DropdropElements1;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzh:Lcom/google/android/gms/wallet/TransactionInfo;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5002
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Transaction info must be set if paymentMethodTokenizationParameters is set!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4002
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Card requirements must be set!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3002
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2003
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest$DropdropElements1;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-object p0

    .line 1002
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "paymentDataRequestJson cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/PaymentDataRequest$DropdropElements1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/PaymentDataRequest$DropdropElements1;

    new-instance v1, Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentDataRequest;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/PaymentDataRequest$DropdropElements1;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    return-object v0
.end method


# virtual methods
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

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzf:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCardRequirements()Lcom/google/android/gms/wallet/CardRequirements;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzc:Lcom/google/android/gms/wallet/CardRequirements;

    return-object v0
.end method

.method public final getPaymentMethodTokenizationParameters()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object v0
.end method

.method public final getSavedState()Landroid/os/Bundle;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzk:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getShippingAddressRequirements()Lcom/google/android/gms/wallet/ShippingAddressRequirements;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zze:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    return-object v0
.end method

.method public final getTransactionInfo()Lcom/google/android/gms/wallet/TransactionInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzh:Lcom/google/android/gms/wallet/TransactionInfo;

    return-object v0
.end method

.method public final isEmailRequired()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65347
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zza:Z

    return v0
.end method

.method public final isPhoneNumberRequired()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65346
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzb:Z

    return v0
.end method

.method public final isShippingAddressRequired()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65345
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzd:Z

    return v0
.end method

.method public final isUiRequired()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65344
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzi:Z

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final withSavedState(Landroid/os/Bundle;)Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzk:Landroid/os/Bundle;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 7001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 7002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zza:Z

    const v3, 0x40001

    .line 9001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzb:Z

    const v3, 0x40002

    .line 11001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzc:Lcom/google/android/gms/wallet/CardRequirements;

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzd:Z

    const v3, 0x40004

    .line 13001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zze:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzf:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 7
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    const/4 v3, 0x7

    .line 8
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzh:Lcom/google/android/gms/wallet/TransactionInfo;

    const/16 v3, 0x8

    .line 9
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzi:Z

    const v2, 0x40009

    .line 15001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzj:Ljava/lang/String;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzk:Landroid/os/Bundle;

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 13
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
