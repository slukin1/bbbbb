.class public final Lcom/binance/data/beans/AssetAll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/AssetAll$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0013Jx\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010$J\u0010\u0010)\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u0013J\u001d\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\"\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0013\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010/\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u00102R\"\u00106\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010/\u001a\u0004\u00087\u0010\u0013\"\u0004\u00088\u00102R\"\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010\u0013\"\u0004\u0008;\u00102R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u0010\u0013\"\u0004\u0008>\u00102R\"\u0010?\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008?\u0010\u0019\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010@\u001a\u0004\u0008C\u0010\u0019\"\u0004\u0008D\u0010BR$\u0010E\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u001c\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\u001e\"\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010/\u001a\u0004\u0008P\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/data/beans/AssetAll;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "",
        "p7",
        "Lcom/binance/data/beans/MarginAssetStatus;",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "()Ljava/lang/Long;",
        "component9",
        "()Lcom/binance/data/beans/MarginAssetStatus;",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;Ljava/lang/String;)Lcom/binance/data/beans/AssetAll;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "assetFullName",
        "Ljava/lang/String;",
        "getAssetFullName",
        "setAssetFullName",
        "(Ljava/lang/String;)V",
        "assetName",
        "getAssetName",
        "setAssetName",
        "userMaxBorrow",
        "getUserMaxBorrow",
        "setUserMaxBorrow",
        "userMinBorrow",
        "getUserMinBorrow",
        "setUserMinBorrow",
        "userMinRepay",
        "getUserMinRepay",
        "setUserMinRepay",
        "isBorrowable",
        "Z",
        "setBorrowable",
        "(Z)V",
        "isMortgageable",
        "setMortgageable",
        "delistedTime",
        "Ljava/lang/Long;",
        "getDelistedTime",
        "setDelistedTime",
        "(Ljava/lang/Long;)V",
        "status",
        "Lcom/binance/data/beans/MarginAssetStatus;",
        "getStatus",
        "setStatus",
        "(Lcom/binance/data/beans/MarginAssetStatus;)V",
        "leverage",
        "getLeverage"
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
            "Lcom/binance/data/beans/AssetAll;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetFullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetFullName"
    .end annotation
.end field

.field private assetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field

.field private delistedTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delistedTime"
    .end annotation
.end field

.field private isBorrowable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBorrowable"
    .end annotation
.end field

.field private isMortgageable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMortgageable"
    .end annotation
.end field

.field private final leverage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverage"
    .end annotation
.end field

.field private status:Lcom/binance/data/beans/MarginAssetStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private userMaxBorrow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userMaxBorrow"
    .end annotation
.end field

.field private userMinBorrow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userMinBorrow"
    .end annotation
.end field

.field private userMinRepay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userMinRepay"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/AssetAll$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/AssetAll$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/AssetAll;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/data/beans/AssetAll;->assetFullName:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/binance/data/beans/AssetAll;->assetName:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/binance/data/beans/AssetAll;->userMaxBorrow:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/binance/data/beans/AssetAll;->userMinBorrow:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/binance/data/beans/AssetAll;->userMinRepay:Ljava/lang/String;

    .line 26
    iput-boolean p6, p0, Lcom/binance/data/beans/AssetAll;->isBorrowable:Z

    .line 29
    iput-boolean p7, p0, Lcom/binance/data/beans/AssetAll;->isMortgageable:Z

    .line 32
    iput-object p8, p0, Lcom/binance/data/beans/AssetAll;->delistedTime:Ljava/lang/Long;

    .line 35
    iput-object p9, p0, Lcom/binance/data/beans/AssetAll;->status:Lcom/binance/data/beans/MarginAssetStatus;

    .line 38
    iput-object p10, p0, Lcom/binance/data/beans/AssetAll;->leverage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 10
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 37
    sget-object v0, Lcom/binance/data/beans/MarginAssetStatus;->NORMAL:Lcom/binance/data/beans/MarginAssetStatus;

    move-object v12, v0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    move-object v3, p0

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    .line 10
    invoke-direct/range {v3 .. v13}, Lcom/binance/data/beans/AssetAll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/data/beans/AssetAll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/data/beans/AssetAll;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/data/beans/AssetAll;->assetFullName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/data/beans/AssetAll;->assetName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/data/beans/AssetAll;->userMaxBorrow:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/data/beans/AssetAll;->userMinBorrow:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/data/beans/AssetAll;->userMinRepay:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/binance/data/beans/AssetAll;->isBorrowable:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/binance/data/beans/AssetAll;->isMortgageable:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/data/beans/AssetAll;->delistedTime:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/data/beans/AssetAll;->status:Lcom/binance/data/beans/MarginAssetStatus;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/binance/data/beans/AssetAll;->leverage:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/binance/data/beans/AssetAll;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;Ljava/lang/String;)Lcom/binance/data/beans/AssetAll;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->assetFullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->userMaxBorrow:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->userMinBorrow:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->userMinRepay:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/data/beans/AssetAll;->isBorrowable:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/binance/data/beans/AssetAll;->isMortgageable:Z

    return v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->delistedTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Lcom/binance/data/beans/MarginAssetStatus;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->status:Lcom/binance/data/beans/MarginAssetStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;Ljava/lang/String;)Lcom/binance/data/beans/AssetAll;
    .locals 12

    .line 65342
    new-instance v11, Lcom/binance/data/beans/AssetAll;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/binance/data/beans/AssetAll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;Ljava/lang/String;)V

    return-object v11
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/AssetAll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/AssetAll;

    iget-object v1, p0, Lcom/binance/data/beans/AssetAll;->assetFullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AssetAll;->assetFullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/AssetAll;->assetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AssetAll;->assetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/AssetAll;->userMaxBorrow:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AssetAll;->userMaxBorrow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/AssetAll;->userMinBorrow:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AssetAll;->userMinBorrow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/AssetAll;->userMinRepay:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AssetAll;->userMinRepay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/binance/data/beans/AssetAll;->isBorrowable:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/AssetAll;->isBorrowable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/binance/data/beans/AssetAll;->isMortgageable:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/AssetAll;->isMortgageable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/AssetAll;->delistedTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/AssetAll;->delistedTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/AssetAll;->status:Lcom/binance/data/beans/MarginAssetStatus;

    iget-object v3, p1, Lcom/binance/data/beans/AssetAll;->status:Lcom/binance/data/beans/MarginAssetStatus;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/AssetAll;->leverage:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/AssetAll;->leverage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAssetFullName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->assetFullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelistedTime()Ljava/lang/Long;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->delistedTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLeverage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/data/beans/MarginAssetStatus;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->status:Lcom/binance/data/beans/MarginAssetStatus;

    return-object v0
.end method

.method public final getUserMaxBorrow()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->userMaxBorrow:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserMinBorrow()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->userMinBorrow:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserMinRepay()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->userMinRepay:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65339
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->assetFullName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/data/beans/AssetAll;->assetName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/data/beans/AssetAll;->userMaxBorrow:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/data/beans/AssetAll;->userMinBorrow:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/data/beans/AssetAll;->userMinRepay:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-boolean v5, p0, Lcom/binance/data/beans/AssetAll;->isBorrowable:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-boolean v6, p0, Lcom/binance/data/beans/AssetAll;->isMortgageable:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-object v7, p0, Lcom/binance/data/beans/AssetAll;->delistedTime:Ljava/lang/Long;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, p0, Lcom/binance/data/beans/AssetAll;->status:Lcom/binance/data/beans/MarginAssetStatus;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/binance/data/beans/AssetAll;->leverage:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    return v0
.end method

.method public final isBorrowable()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/binance/data/beans/AssetAll;->isBorrowable:Z

    return v0
.end method

.method public final isMortgageable()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/binance/data/beans/AssetAll;->isMortgageable:Z

    return v0
.end method

.method public final setAssetFullName(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/binance/data/beans/AssetAll;->assetFullName:Ljava/lang/String;

    return-void
.end method

.method public final setAssetName(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/data/beans/AssetAll;->assetName:Ljava/lang/String;

    return-void
.end method

.method public final setBorrowable(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/binance/data/beans/AssetAll;->isBorrowable:Z

    return-void
.end method

.method public final setDelistedTime(Ljava/lang/Long;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/data/beans/AssetAll;->delistedTime:Ljava/lang/Long;

    return-void
.end method

.method public final setMortgageable(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/binance/data/beans/AssetAll;->isMortgageable:Z

    return-void
.end method

.method public final setStatus(Lcom/binance/data/beans/MarginAssetStatus;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/data/beans/AssetAll;->status:Lcom/binance/data/beans/MarginAssetStatus;

    return-void
.end method

.method public final setUserMaxBorrow(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/data/beans/AssetAll;->userMaxBorrow:Ljava/lang/String;

    return-void
.end method

.method public final setUserMinBorrow(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/data/beans/AssetAll;->userMinBorrow:Ljava/lang/String;

    return-void
.end method

.method public final setUserMinRepay(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/data/beans/AssetAll;->userMinRepay:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65338
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->assetFullName:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/data/beans/AssetAll;->assetName:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/data/beans/AssetAll;->userMaxBorrow:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/data/beans/AssetAll;->userMinBorrow:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/data/beans/AssetAll;->userMinRepay:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/binance/data/beans/AssetAll;->isBorrowable:Z

    iget-boolean v6, p0, Lcom/binance/data/beans/AssetAll;->isMortgageable:Z

    iget-object v7, p0, Lcom/binance/data/beans/AssetAll;->delistedTime:Ljava/lang/Long;

    iget-object v8, p0, Lcom/binance/data/beans/AssetAll;->status:Lcom/binance/data/beans/MarginAssetStatus;

    iget-object v9, p0, Lcom/binance/data/beans/AssetAll;->leverage:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AssetAll(assetFullName="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userMaxBorrow="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userMinBorrow="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userMinRepay="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBorrowable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMortgageable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delistedTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leverage="

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

    .line 65337
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->assetFullName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->assetName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->userMaxBorrow:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->userMinBorrow:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->userMinRepay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/data/beans/AssetAll;->isBorrowable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/data/beans/AssetAll;->isMortgageable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->delistedTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/binance/data/beans/AssetAll;->status:Lcom/binance/data/beans/MarginAssetStatus;

    invoke-virtual {v0, p1, p2}, Lcom/binance/data/beans/MarginAssetStatus;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/binance/data/beans/AssetAll;->leverage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
