.class public final Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$Creator;,
        Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001LB_\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011Jz\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\u0011J\u001d\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u001e\u00a2\u0006\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0013\"\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010,\u001a\u0004\u00086\u0010\u0011\"\u0004\u00087\u0010/R$\u00108\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010,\u001a\u0004\u00089\u0010\u0011\"\u0004\u0008:\u0010/R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010,\u001a\u0004\u0008<\u0010\u0011\"\u0004\u0008=\u0010/R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010,\u001a\u0004\u0008?\u0010\u0011\"\u0004\u0008@\u0010/R$\u0010A\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u0019\"\u0004\u0008D\u0010ER$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010,\u001a\u0004\u0008G\u0010\u0011\"\u0004\u0008H\u0010/R$\u0010I\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010,\u001a\u0004\u0008J\u0010\u0011\"\u0004\u0008K\u0010/"
    }
    d2 = {
        "Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "setAmount",
        "(Ljava/lang/String;)V",
        "createTimestamp",
        "J",
        "getCreateTimestamp",
        "setCreateTimestamp",
        "(J)V",
        "day",
        "getDay",
        "setDay",
        "id",
        "getId",
        "setId",
        "positionAsset",
        "getPositionAsset",
        "setPositionAsset",
        "positionToken",
        "getPositionToken",
        "setPositionToken",
        "status",
        "Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;",
        "getStatus",
        "setStatus",
        "(Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;)V",
        "tokenAmount",
        "getTokenAmount",
        "setTokenAmount",
        "ratio",
        "getRatio",
        "setRatio",
        "StakeStatus"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private createTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTimestamp"
    .end annotation
.end field

.field private day:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private positionAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionAsset"
    .end annotation
.end field

.field private positionToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionToken"
    .end annotation
.end field

.field private ratio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private status:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private tokenAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenAmount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$Creator;

    invoke-direct {v0}, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->amount:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->createTimestamp:J

    .line 15
    iput-object p4, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->day:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->id:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionAsset:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionToken:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->status:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    .line 30
    iput-object p9, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->tokenAmount:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->ratio:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->createTimestamp:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->day:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionAsset:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionToken:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->status:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->tokenAmount:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->ratio:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->createTimestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->day:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->status:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->tokenAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;
    .locals 12

    .line 65343
    new-instance v11, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;

    move-object v0, v11

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;

    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->createTimestamp:J

    iget-wide v5, p1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->createTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->day:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->day:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->status:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->status:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->tokenAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->tokenAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->ratio:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->ratio:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTimestamp()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->createTimestamp:J

    return-wide v0
.end method

.method public final getDay()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->day:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionAsset()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionToken()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->status:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    return-object v0
.end method

.method public final getTokenAmount()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->tokenAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->amount:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v2, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->createTimestamp:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-object v3, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->day:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->id:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionAsset:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionToken:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->status:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->tokenAmount:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->ratio:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTimestamp(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->createTimestamp:J

    return-void
.end method

.method public final setDay(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->day:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPositionAsset(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionAsset:Ljava/lang/String;

    return-void
.end method

.method public final setPositionToken(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionToken:Ljava/lang/String;

    return-void
.end method

.method public final setRatio(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->ratio:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->status:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    return-void
.end method

.method public final setTokenAmount(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->tokenAmount:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->amount:Ljava/lang/String;

    iget-wide v1, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->createTimestamp:J

    iget-object v3, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->day:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionAsset:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->status:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    iget-object v8, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->tokenAmount:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->ratio:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PurchaseRecordItem(amount="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTimestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionAsset="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionToken="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenAmount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65338
    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->createTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->day:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->positionToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->status:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->tokenAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem;->ratio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
