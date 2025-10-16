.class public final Lcom/google/android/gms/tapandpay/firstparty/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:[B

.field final zzc:I

.field final zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field final zze:Ljava/lang/String;

.field final zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[BILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzc:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzc:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zza:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zza:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzb:[B

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzb:[B

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 6
    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zze:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zze:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    .line 8
    invoke-static {v0, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 2
    invoke-static {v6}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zza:Ljava/lang/String;

    .line 2
    const-string v2, "clientTokenId"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzb:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "serverToken"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzc:I

    .line 4
    const-string v2, "cardNetwork"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 5
    const-string v2, "tokenStatus"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zze:Ljava/lang/String;

    .line 6
    const-string v2, "tokenLastDigits"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    .line 7
    const-string v2, "transactionInfo"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzb:[B

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzc:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zze:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
