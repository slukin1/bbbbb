.class public final Lcom/google/android/gms/tapandpay/firstparty/zzah;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Z

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zza:Z

    iput p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzb:I

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzc:I

    iput p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zze:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zza:Z

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zza:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzb:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzb:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzd:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzd:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzc:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzc:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zze:Z

    iget-boolean p1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zze:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zza:Z

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzb:I

    .line 2
    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzd:I

    .line 3
    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzc:I

    .line 4
    iget-boolean v4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zze:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 6
    invoke-static {v5}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zza:Z

    .line 2
    const-string v2, "requireCdcvmPassing"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzb:I

    .line 3
    const-string v2, "cdcvmExpirtaionInSecs"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzc:I

    .line 4
    const-string v2, "unlockedTapLimit"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzd:I

    .line 5
    const-string v2, "cdcvmTapLimit"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zze:Z

    .line 6
    const-string v2, "prioritizeOnlinePinOverCdcvm"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zza:Z

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzb:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzc:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zzd:I

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->zze:Z

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
