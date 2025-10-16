.class public final Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;",
        ">;"
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;
    .locals 7

    .line 65353
    new-instance v6, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/math/BigDecimal;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v6
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle$Creator;->newArray(I)[Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object p1

    return-object p1
.end method
