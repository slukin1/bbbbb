.class public final Lcom/google/android/gms/tapandpay/firstparty/zzau;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:I

.field final zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field final zze:Ljava/lang/String;

.field final zzf:Landroid/net/Uri;

.field final zzg:[B

.field final zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

.field final zzi:I

.field final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;[B[Lcom/google/android/gms/tapandpay/firstparty/zzan;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzf:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzg:[B

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    iput p9, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzi:I

    iput-boolean p10, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzj:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zza:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzb:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzc:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzc:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 5
    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zze:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zze:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzf:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzf:Landroid/net/Uri;

    .line 7
    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzg:[B

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzg:[B

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzi:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzi:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzj:Z

    iget-boolean p1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzj:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzb:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzf:Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzg:[B

    iget-object v7, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    iget v8, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzi:I

    .line 2
    iget-boolean v9, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzj:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 4
    invoke-static {v10}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zza:Ljava/lang/String;

    .line 2
    const-string v2, "billingCardId"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzb:Ljava/lang/String;

    .line 3
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzc:I

    .line 4
    const-string v2, "cardNetwork"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 5
    const-string v2, "tokenStatus"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zze:Ljava/lang/String;

    .line 6
    const-string v2, "panLastDigits"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzf:Landroid/net/Uri;

    .line 7
    const-string v2, "cardImageUrl"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzg:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "inAppCardToken"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_1
    const-string v1, "onlineAccountCardLinkInfos"

    invoke-virtual {v0, v1, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzi:I

    .line 11
    const-string v2, "tokenType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzj:Z

    .line 12
    const-string v2, "supportsOdaTransit"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzc:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zze:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzf:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzg:[B

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzi:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzj:Z

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
