.class public final Lcom/binance/dev/pay/api/pojo/WalletAccount$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/api/pojo/WalletAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/api/pojo/WalletAccount;
    .locals 24

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;->valueOf(Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x1

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v22, 0x1

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    :goto_3
    new-instance v23, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    move-object/from16 v0, v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    move v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v21

    move/from16 v18, v22

    invoke-direct/range {v0 .. v20}, Lcom/binance/dev/pay/api/pojo/WalletAccount;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/api/pojo/WalletAccount;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/dev/pay/api/pojo/WalletAccount;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/dev/pay/api/pojo/WalletAccount;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount$Creator;->newArray(I)[Lcom/binance/dev/pay/api/pojo/WalletAccount;

    move-result-object p1

    return-object p1
.end method
