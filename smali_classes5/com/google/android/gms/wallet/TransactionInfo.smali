.class public final Lcom/google/android/gms/wallet/TransactionInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/TransactionInfo$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/TransactionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:I

.field zzb:Ljava/lang/String;

.field zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzao;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/TransactionInfo$DemoFundsParentComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/TransactionInfo$DemoFundsParentComponent;

    new-instance v1, Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/TransactionInfo;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/TransactionInfo$DemoFundsParentComponent;-><init>(Lcom/google/android/gms/wallet/TransactionInfo;)V

    return-object v0
.end method


# virtual methods
.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPriceStatus()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zza:I

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
    iget v1, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zza:I

    const v2, 0x40001

    .line 4001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
