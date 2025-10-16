.class public final Lcom/binance/data/beans/UserMarginAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/UserMarginAsset$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008*\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0010\u0010$\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010%J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u0012\u0010,\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0016H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u00c8\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c7\u0001\u00a2\u0006\u0004\u00080\u00101J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\u001a\u00106\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00104J\u0010\u00109\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00089\u0010\u001bJ\u001d\u0010<\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020:2\u0006\u0010\u0004\u001a\u000202\u00a2\u0006\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001bR\u001a\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010?\u001a\u0004\u0008B\u0010\u001bR\u001a\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010\u001bR\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010?\u001a\u0004\u0008F\u0010\u001bR\u001a\u0010G\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010?\u001a\u0004\u0008H\u0010\u001bR\u001a\u0010I\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010\u001bR\u001a\u0010K\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010?\u001a\u0004\u0008L\u0010\u001bR\u001a\u0010M\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u0010\u001bR\u001a\u0010O\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010\u001bR\u001a\u0010Q\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010%R\u001a\u0010T\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010R\u001a\u0004\u0008U\u0010%R\u001a\u0010V\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010R\u001a\u0004\u0008W\u0010%R\u001a\u0010X\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010R\u001a\u0004\u0008Y\u0010%R\u001a\u0010Z\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010?\u001a\u0004\u0008[\u0010\u001bR\u001a\u0010\\\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010?\u001a\u0004\u0008]\u0010\u001bR\u001a\u0010^\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010?\u001a\u0004\u0008_\u0010\u001bR\u001c\u0010`\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010-R\u001c\u0010c\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010/"
    }
    d2 = {
        "Lcom/binance/data/beans/UserMarginAsset;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
        "p16",
        "Lcom/binance/data/beans/MarginAssetStatus;",
        "p17",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Z",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Ljava/lang/Long;",
        "component18",
        "()Lcom/binance/data/beans/MarginAssetStatus;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)Lcom/binance/data/beans/UserMarginAsset;",
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
        "assetName",
        "Ljava/lang/String;",
        "getAssetName",
        "borrowed",
        "getBorrowed",
        "free",
        "getFree",
        "interest",
        "getInterest",
        "locked",
        "getLocked",
        "netAsset",
        "getNetAsset",
        "liabilityOfBtc",
        "getLiabilityOfBtc",
        "netAssetOfBtc",
        "getNetAssetOfBtc",
        "total",
        "getTotal",
        "borrowEnabled",
        "Z",
        "getBorrowEnabled",
        "repayEnabled",
        "getRepayEnabled",
        "transferInEnabled",
        "getTransferInEnabled",
        "transferOutEnabled",
        "getTransferOutEnabled",
        "userMinBorrow",
        "getUserMinBorrow",
        "userMinRepay",
        "getUserMinRepay",
        "couponAmount",
        "getCouponAmount",
        "delistTime",
        "Ljava/lang/Long;",
        "getDelistTime",
        "status",
        "Lcom/binance/data/beans/MarginAssetStatus;",
        "getStatus"
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
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "asset"
        }
        value = "assetName"
    .end annotation
.end field

.field private final borrowEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borrowEnabled"
    .end annotation
.end field

.field private final borrowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borrowed"
    .end annotation
.end field

.field private final couponAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponAmount"
    .end annotation
.end field

.field private final delistTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delistTime"
    .end annotation
.end field

.field private final free:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free"
    .end annotation
.end field

.field private final interest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interest"
    .end annotation
.end field

.field private final liabilityOfBtc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liabilityOfBtc"
    .end annotation
.end field

.field private final locked:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locked"
    .end annotation
.end field

.field private final netAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netAsset"
    .end annotation
.end field

.field private final netAssetOfBtc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netAssetOfBtc"
    .end annotation
.end field

.field private final repayEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayEnabled"
    .end annotation
.end field

.field private final status:Lcom/binance/data/beans/MarginAssetStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final total:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private final transferInEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferInEnabled"
    .end annotation
.end field

.field private final transferOutEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferOutEnabled"
    .end annotation
.end field

.field private final userMinBorrow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userMinBorrow"
    .end annotation
.end field

.field private final userMinRepay:Ljava/lang/String;
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
    new-instance v0, Lcom/binance/data/beans/UserMarginAsset$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/UserMarginAsset$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/UserMarginAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    .line 65353
    invoke-direct/range {v0 .. v20}, Lcom/binance/data/beans/UserMarginAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)V
    .locals 2

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 10
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->assetName:Ljava/lang/String;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->borrowed:Ljava/lang/String;

    move-object v1, p3

    .line 17
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->free:Ljava/lang/String;

    move-object v1, p4

    .line 20
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->interest:Ljava/lang/String;

    move-object v1, p5

    .line 24
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->locked:Ljava/lang/String;

    move-object v1, p6

    .line 27
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->netAsset:Ljava/lang/String;

    move-object v1, p7

    .line 30
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->liabilityOfBtc:Ljava/lang/String;

    move-object v1, p8

    .line 33
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->netAssetOfBtc:Ljava/lang/String;

    move-object v1, p9

    .line 36
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->total:Ljava/lang/String;

    move v1, p10

    .line 39
    iput-boolean v1, v0, Lcom/binance/data/beans/UserMarginAsset;->borrowEnabled:Z

    move v1, p11

    .line 42
    iput-boolean v1, v0, Lcom/binance/data/beans/UserMarginAsset;->repayEnabled:Z

    move v1, p12

    .line 45
    iput-boolean v1, v0, Lcom/binance/data/beans/UserMarginAsset;->transferInEnabled:Z

    move v1, p13

    .line 48
    iput-boolean v1, v0, Lcom/binance/data/beans/UserMarginAsset;->transferOutEnabled:Z

    move-object/from16 v1, p14

    .line 51
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->userMinBorrow:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 54
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->userMinRepay:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 57
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->couponAmount:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 60
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->delistTime:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 63
    iput-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 9
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v12, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p20, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p20

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p20

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const/16 v18, 0x0

    if-eqz v17, :cond_10

    move-object/from16 v17, v18

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v12

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    invoke-direct/range {p1 .. p19}, Lcom/binance/data/beans/UserMarginAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ILjava/lang/Object;)Lcom/binance/data/beans/UserMarginAsset;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/data/beans/UserMarginAsset;->assetName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/data/beans/UserMarginAsset;->borrowed:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/data/beans/UserMarginAsset;->free:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/data/beans/UserMarginAsset;->interest:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/data/beans/UserMarginAsset;->locked:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/data/beans/UserMarginAsset;->netAsset:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/data/beans/UserMarginAsset;->liabilityOfBtc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/data/beans/UserMarginAsset;->netAssetOfBtc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/data/beans/UserMarginAsset;->total:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/binance/data/beans/UserMarginAsset;->borrowEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/binance/data/beans/UserMarginAsset;->repayEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/binance/data/beans/UserMarginAsset;->transferInEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/binance/data/beans/UserMarginAsset;->transferOutEnabled:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/data/beans/UserMarginAsset;->userMinBorrow:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/data/beans/UserMarginAsset;->userMinRepay:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/data/beans/UserMarginAsset;->couponAmount:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/data/beans/UserMarginAsset;->delistTime:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/binance/data/beans/UserMarginAsset;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/data/beans/UserMarginAsset;->borrowEnabled:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/data/beans/UserMarginAsset;->repayEnabled:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/data/beans/UserMarginAsset;->transferInEnabled:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/data/beans/UserMarginAsset;->transferOutEnabled:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->userMinBorrow:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->userMinRepay:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->couponAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->delistTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Lcom/binance/data/beans/MarginAssetStatus;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->borrowed:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->free:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->locked:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->netAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->liabilityOfBtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->netAssetOfBtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)Lcom/binance/data/beans/UserMarginAsset;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 65333
    new-instance v19, Lcom/binance/data/beans/UserMarginAsset;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/binance/data/beans/UserMarginAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)V

    return-object v19
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

    .line 65331
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/UserMarginAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/UserMarginAsset;

    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->assetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/UserMarginAsset;->assetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->borrowed:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/UserMarginAsset;->borrowed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->free:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/UserMarginAsset;->free:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->interest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/UserMarginAsset;->interest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->locked:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/UserMarginAsset;->locked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->netAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/UserMarginAsset;->netAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->liabilityOfBtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/UserMarginAsset;->liabilityOfBtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->netAssetOfBtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/UserMarginAsset;->netAssetOfBtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->total:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/UserMarginAsset;->total:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/binance/data/beans/UserMarginAsset;->borrowEnabled:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/UserMarginAsset;->borrowEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/data/beans/UserMarginAsset;->repayEnabled:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/UserMarginAsset;->repayEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/binance/data/beans/UserMarginAsset;->transferInEnabled:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/UserMarginAsset;->transferInEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/binance/data/beans/UserMarginAsset;->transferOutEnabled:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/UserMarginAsset;->transferOutEnabled:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->userMinBorrow:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/UserMarginAsset;->userMinBorrow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->userMinRepay:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/UserMarginAsset;->userMinRepay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->couponAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/UserMarginAsset;->couponAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->delistTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/UserMarginAsset;->delistTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/data/beans/UserMarginAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    iget-object p1, p1, Lcom/binance/data/beans/UserMarginAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBorrowEnabled()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/binance/data/beans/UserMarginAsset;->borrowEnabled:Z

    return v0
.end method

.method public final getBorrowed()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->borrowed:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponAmount()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->couponAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelistTime()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->delistTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFree()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->free:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterest()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiabilityOfBtc()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->liabilityOfBtc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocked()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->locked:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetAsset()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->netAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetAssetOfBtc()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->netAssetOfBtc:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayEnabled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/binance/data/beans/UserMarginAsset;->repayEnabled:Z

    return v0
.end method

.method public final getStatus()Lcom/binance/data/beans/MarginAssetStatus;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferInEnabled()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/binance/data/beans/UserMarginAsset;->transferInEnabled:Z

    return v0
.end method

.method public final getTransferOutEnabled()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/binance/data/beans/UserMarginAsset;->transferOutEnabled:Z

    return v0
.end method

.method public final getUserMinBorrow()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->userMinBorrow:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserMinRepay()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->userMinRepay:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65330
    iget-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->assetName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/data/beans/UserMarginAsset;->borrowed:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/data/beans/UserMarginAsset;->free:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/data/beans/UserMarginAsset;->interest:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/data/beans/UserMarginAsset;->locked:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/data/beans/UserMarginAsset;->netAsset:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/data/beans/UserMarginAsset;->liabilityOfBtc:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/data/beans/UserMarginAsset;->netAssetOfBtc:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/data/beans/UserMarginAsset;->total:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-boolean v10, v0, Lcom/binance/data/beans/UserMarginAsset;->borrowEnabled:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-boolean v11, v0, Lcom/binance/data/beans/UserMarginAsset;->repayEnabled:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-boolean v12, v0, Lcom/binance/data/beans/UserMarginAsset;->transferInEnabled:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-boolean v13, v0, Lcom/binance/data/beans/UserMarginAsset;->transferOutEnabled:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-object v14, v0, Lcom/binance/data/beans/UserMarginAsset;->userMinBorrow:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/data/beans/UserMarginAsset;->userMinRepay:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/data/beans/UserMarginAsset;->couponAmount:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    iget-object v15, v0, Lcom/binance/data/beans/UserMarginAsset;->delistTime:Ljava/lang/Long;

    const/16 v18, 0x0

    if-nez v15, :cond_0

    const/16 v19, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    :goto_0
    iget-object v15, v0, Lcom/binance/data/beans/UserMarginAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v18

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65329
    iget-object v1, v0, Lcom/binance/data/beans/UserMarginAsset;->assetName:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/data/beans/UserMarginAsset;->borrowed:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/data/beans/UserMarginAsset;->free:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/data/beans/UserMarginAsset;->interest:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/data/beans/UserMarginAsset;->locked:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/data/beans/UserMarginAsset;->netAsset:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/data/beans/UserMarginAsset;->liabilityOfBtc:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/data/beans/UserMarginAsset;->netAssetOfBtc:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/data/beans/UserMarginAsset;->total:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/binance/data/beans/UserMarginAsset;->borrowEnabled:Z

    iget-boolean v11, v0, Lcom/binance/data/beans/UserMarginAsset;->repayEnabled:Z

    iget-boolean v12, v0, Lcom/binance/data/beans/UserMarginAsset;->transferInEnabled:Z

    iget-boolean v13, v0, Lcom/binance/data/beans/UserMarginAsset;->transferOutEnabled:Z

    iget-object v14, v0, Lcom/binance/data/beans/UserMarginAsset;->userMinBorrow:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/data/beans/UserMarginAsset;->userMinRepay:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/data/beans/UserMarginAsset;->couponAmount:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/data/beans/UserMarginAsset;->delistTime:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/data/beans/UserMarginAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "UserMarginAsset(assetName="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", borrowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", free="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", netAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liabilityOfBtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", netAssetOfBtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", borrowEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transferInEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transferOutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userMinBorrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userMinRepay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", couponAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delistTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65328
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->assetName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->borrowed:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->free:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->interest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->locked:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->netAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->liabilityOfBtc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->netAssetOfBtc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->total:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/data/beans/UserMarginAsset;->borrowEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/data/beans/UserMarginAsset;->repayEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/data/beans/UserMarginAsset;->transferInEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/data/beans/UserMarginAsset;->transferOutEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->userMinBorrow:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->userMinRepay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->couponAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->delistTime:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/binance/data/beans/UserMarginAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/data/beans/MarginAssetStatus;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
