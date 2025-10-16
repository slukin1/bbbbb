.class public final Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;
    .locals 8

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    new-instance v7, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZII)V

    return-object v7
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean$Creator;->newArray(I)[Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    move-result-object p1

    return-object p1
.end method
