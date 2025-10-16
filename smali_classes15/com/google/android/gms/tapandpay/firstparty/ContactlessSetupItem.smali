.class public final Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:I

.field zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->zza:I

    iput p2, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->zza:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->zza:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->zzb:I

    iget p1, p1, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->zzb:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->zza:I

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1001
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2001
    new-instance v0, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    .line 1
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const p2, -0xb0bb

    .line 4001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 4002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 1
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->zza:I

    const v1, 0x40001

    .line 6001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->zzb:I

    const v1, 0x40002

    .line 8001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
