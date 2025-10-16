.class public final Lcom/google/android/gms/tapandpay/firstparty/zzas;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:J

.field final zzb:Ljava/math/BigDecimal;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzat;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/math/BigDecimal;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzb:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzd:J

    iput p7, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zza:J

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zza:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzb:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzb:Ljava/math/BigDecimal;

    .line 4
    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzc:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzd:J

    iget-wide v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzd:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zze:I

    iget p1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zze:I

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
    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zza:J

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzb:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzc:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzd:J

    iget v6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zze:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zza:J

    .line 2
    const-string v3, "transactionId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzb:Ljava/math/BigDecimal;

    .line 3
    const-string v2, "amount"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzc:Ljava/lang/String;

    .line 4
    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzd:J

    .line 5
    const-string v3, "transactionTimeMillis"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zze:I

    .line 6
    const-string v2, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zza:J

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzb:Ljava/math/BigDecimal;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzc:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzd:J

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zze:I

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
