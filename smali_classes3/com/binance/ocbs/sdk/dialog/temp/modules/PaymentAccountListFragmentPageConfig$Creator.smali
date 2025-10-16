.class public final Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig<",
            "*>;"
        }
    .end annotation

    .line 65353
    const-class v0, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/PaymentMethod;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v1, :cond_0

    const-class v5, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    const-class v1, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    check-cast v5, Ljava/util/Map;

    invoke-direct {p1, v0, v2, v1, v5}, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/util/List;Landroid/os/Parcelable;Ljava/util/Map;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig<",
            "*>;"
        }
    .end annotation

    .line 65351
    new-array p1, p1, [Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig$Creator;->newArray(I)[Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    move-result-object p1

    return-object p1
.end method
