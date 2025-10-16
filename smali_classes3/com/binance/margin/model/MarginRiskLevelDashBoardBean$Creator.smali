.class public final Lcom/binance/margin/model/MarginRiskLevelDashBoardBean$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;
    .locals 6

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/util/bean/AmountString;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;-><init>(ILcom/binance/util/bean/AmountString;Ljava/lang/String;IZ)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean$Creator;->newArray(I)[Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    move-result-object p1

    return-object p1
.end method
