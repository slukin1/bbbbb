.class public final Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;
    .locals 11

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    new-instance v10, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v10

    move v4, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO$Creator;->newArray(I)[Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    move-result-object p1

    return-object p1
.end method
