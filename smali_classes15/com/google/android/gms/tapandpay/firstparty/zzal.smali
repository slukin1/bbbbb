.class public final Lcom/google/android/gms/tapandpay/firstparty/zzal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Z

.field final zzb:Z

.field final zzc:Z

.field final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzam;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzal;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzal;

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zza:Z

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zza:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzb:Z

    iget-boolean v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzb:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzc:Z

    iget-boolean v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzc:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzd:I

    .line 4
    iget p1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzd:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zza:Z

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzb:Z

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzc:Z

    .line 3
    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzd:I

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 5
    invoke-static {v4}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zza:Z

    .line 2
    const-string v2, "transactions"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzb:Z

    .line 3
    const-string v2, "plasticTransactions"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzc:Z

    .line 4
    const-string v2, "promotions"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzd:I

    .line 5
    const-string v2, "bitMask"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zza:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzb:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzc:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzd:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
