.class public final Lcom/google/android/gms/internal/location/zzeg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzeg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/location/zzeh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzeh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance p7, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    invoke-direct {p7, p1}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 6
    iget v1, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lo/BaseTradingBotsTransactionHistoryFragment;->b(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->c(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    :cond_2
    const/4 p1, 0x1

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->e(I)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    :cond_3
    if-eqz p4, :cond_4

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p7, p2}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->b(I)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    :cond_4
    if-eqz p5, :cond_5

    .line 10
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->b(Z)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    :cond_5
    if-eqz p6, :cond_6

    .line 11
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->e(Z)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    :cond_6
    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p8, p1

    if-eqz p3, :cond_7

    .line 12
    invoke-virtual {p7, p8, p9}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->e(J)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    .line 13
    :cond_7
    invoke-virtual {p7}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/location/zzeg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzeg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zzeg;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
