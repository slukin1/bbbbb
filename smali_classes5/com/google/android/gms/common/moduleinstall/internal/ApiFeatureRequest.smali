.class public Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaa:Ljava/util/Comparator;


# instance fields
.field private final zab:Ljava/util/List;

.field private final zac:Z

.field private final zad:Ljava/lang/String;

.field private final zae:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lo/TradingBotsUmOrderHistoryFragmentsubscribeMarketPair1;->b:Lo/TradingBotsUmOrderHistoryFragmentsubscribeMarketPair1;

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromModuleInstallRequest(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 1

    .line 2000
    iget-object p0, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static zaa(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ArbitrageAssetPagerComponent;

    .line 3
    invoke-interface {v1}, Lo/ArbitrageAssetPagerComponent;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iget-boolean v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    iget-boolean v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_5

    .line 3001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_5

    .line 4001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_5

    .line 5001
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getApiFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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

    .line 6001
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 8001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 8002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    const v2, 0x40002

    .line 10001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
