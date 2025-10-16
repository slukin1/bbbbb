.class public final Lcom/google/android/gms/tapandpay/firstparty/zzx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field final zzb:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzb:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzx;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzx;

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zza:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zza:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzb:J

    iget-wide v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzb:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zza:I

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzb:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zza:I

    .line 2
    const-string v2, "result"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzb:J

    .line 3
    const-string v3, "timeMillis"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zza:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzb:J

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;IJ)V

    .line 4
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
