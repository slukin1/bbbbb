.class public final Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Lcom/google/android/gms/tapandpay/firstparty/zzaw;

.field zzb:I

.field zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tapandpay/firstparty/zzaw;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zza:Lcom/google/android/gms/tapandpay/firstparty/zzaw;

    iput p2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zzc:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zza:Lcom/google/android/gms/tapandpay/firstparty/zzaw;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zza:Lcom/google/android/gms/tapandpay/firstparty/zzaw;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zzb:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zzb:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zzc:Z

    iget-boolean p1, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zzc:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zza:Lcom/google/android/gms/tapandpay/firstparty/zzaw;

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zzb:I

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zzc:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 2001
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3001
    new-instance v0, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zza:Lcom/google/android/gms/tapandpay/firstparty/zzaw;

    .line 2
    const-string v2, "tokenReference"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zzb:I

    .line 3
    const-string v2, "tokenState"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zzc:Z

    .line 4
    const-string v2, "isSelected"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 5001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 5002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zza:Lcom/google/android/gms/tapandpay/firstparty/zzaw;

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zzb:I

    const v0, 0x40003

    .line 7001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->zzc:Z

    const v0, 0x40004

    .line 9001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
