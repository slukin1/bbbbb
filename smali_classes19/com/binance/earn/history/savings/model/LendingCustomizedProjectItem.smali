.class public final Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008+\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0010\u0010$\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0010\u0010\'\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0010\u0010(\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0010\u0010)\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u0019J\u00c4\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020.H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00100J\u0010\u00105\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00085\u0010\u001bJ\u001d\u00108\u001a\u0002072\u0006\u0010\u0003\u001a\u0002062\u0006\u0010\u0005\u001a\u00020.\u00a2\u0006\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001bR\u001a\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010;\u001a\u0004\u0008B\u0010\u0019R\u001a\u0010C\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010\u001bR\u001a\u0010E\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010?\u001a\u0004\u0008F\u0010\u001bR\u001a\u0010G\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010?\u001a\u0004\u0008H\u0010\u001bR\u001a\u0010I\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010\u001bR\u001a\u0010K\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010?\u001a\u0004\u0008L\u0010\u001bR\u001a\u0010M\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u0010\u001bR\u001a\u0010O\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010\u001bR\u001a\u0010Q\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010?\u001a\u0004\u0008R\u0010\u001bR\u001a\u0010S\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010?\u001a\u0004\u0008T\u0010\u001bR\u001a\u0010U\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010;\u001a\u0004\u0008V\u0010\u0019R\u001a\u0010W\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010?\u001a\u0004\u0008X\u0010\u001bR\u001a\u0010Y\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010?\u001a\u0004\u0008Z\u0010\u001bR\u001a\u0010[\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010?\u001a\u0004\u0008\\\u0010\u001bR\u001a\u0010]\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010;\u001a\u0004\u0008^\u0010\u0019R\u001a\u0010_\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010;\u001a\u0004\u0008`\u0010\u0019R\u0011\u0010b\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "copy",
        "(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;",
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
        "isSelected",
        "Z",
        "setSelected",
        "(Z)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "canAutoRenew",
        "getCanAutoRenew",
        "displayPriority",
        "getDisplayPriority",
        "duration",
        "getDuration",
        "interestPerLot",
        "getInterestPerLot",
        "interestRate",
        "getInterestRate",
        "lotSize",
        "getLotSize",
        "lotsLowLimit",
        "getLotsLowLimit",
        "lotsPurchased",
        "getLotsPurchased",
        "lotsUpLimit",
        "getLotsUpLimit",
        "maxLotsPerUser",
        "getMaxLotsPerUser",
        "needKyc",
        "getNeedKyc",
        "projectId",
        "getProjectId",
        "projectName",
        "getProjectName",
        "status",
        "getStatus",
        "withAreaLimitation",
        "getWithAreaLimitation",
        "withWhiteList",
        "getWithWhiteList",
        "getSoldOut",
        "soldOut"
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
            "Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final canAutoRenew:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canAutoRenew"
    .end annotation
.end field

.field private final displayPriority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayPriority"
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final interestPerLot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestPerLot"
    .end annotation
.end field

.field private final interestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestRate"
    .end annotation
.end field

.field private isSelected:Z

.field private final lotSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lotSize"
    .end annotation
.end field

.field private final lotsLowLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lotsLowLimit"
    .end annotation
.end field

.field private final lotsPurchased:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lotsPurchased"
    .end annotation
.end field

.field private final lotsUpLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lotsUpLimit"
    .end annotation
.end field

.field private final maxLotsPerUser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxLotsPerUser"
    .end annotation
.end field

.field private final needKyc:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needKyc"
    .end annotation
.end field

.field private final projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectId"
    .end annotation
.end field

.field private final projectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectName"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final withAreaLimitation:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withAreaLimitation"
    .end annotation
.end field

.field private final withWhiteList:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withWhiteList"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem$Creator;

    invoke-direct {v0}, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    move-object v0, p0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 21
    iput-boolean v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->isSelected:Z

    move-object v1, p2

    .line 22
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->asset:Ljava/lang/String;

    move v1, p3

    .line 25
    iput-boolean v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->canAutoRenew:Z

    move-object v1, p4

    .line 28
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->displayPriority:Ljava/lang/String;

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->duration:Ljava/lang/String;

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestPerLot:Ljava/lang/String;

    move-object v1, p7

    .line 37
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestRate:Ljava/lang/String;

    move-object v1, p8

    .line 40
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotSize:Ljava/lang/String;

    move-object v1, p9

    .line 43
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsLowLimit:Ljava/lang/String;

    move-object v1, p10

    .line 46
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsPurchased:Ljava/lang/String;

    move-object v1, p11

    .line 49
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsUpLimit:Ljava/lang/String;

    move-object v1, p12

    .line 52
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->maxLotsPerUser:Ljava/lang/String;

    move v1, p13

    .line 55
    iput-boolean v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->needKyc:Z

    move-object/from16 v1, p14

    .line 58
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 61
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 64
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->status:Ljava/lang/String;

    move/from16 v1, p17

    .line 67
    iput-boolean v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withAreaLimitation:Z

    move/from16 v1, p18

    .line 70
    iput-boolean v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withWhiteList:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    .line 20
    invoke-direct/range {v1 .. v19}, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-boolean v2, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->isSelected:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->asset:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->canAutoRenew:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->displayPriority:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->duration:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestPerLot:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestRate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotSize:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsLowLimit:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsPurchased:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsUpLimit:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->maxLotsPerUser:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->needKyc:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->status:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withAreaLimitation:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withWhiteList:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->copy(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->isSelected:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsPurchased:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsUpLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->maxLotsPerUser:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->needKyc:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withAreaLimitation:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withWhiteList:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->canAutoRenew:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->displayPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestPerLot:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsLowLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;
    .locals 20

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    .line 65334
    new-instance v19, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

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

    .line 65332
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;

    iget-boolean v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->isSelected:Z

    iget-boolean v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->isSelected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->canAutoRenew:Z

    iget-boolean v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->canAutoRenew:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->displayPriority:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->displayPriority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestPerLot:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestPerLot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsLowLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsLowLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsPurchased:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsPurchased:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsUpLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsUpLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->maxLotsPerUser:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->maxLotsPerUser:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->needKyc:Z

    iget-boolean v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->needKyc:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withAreaLimitation:Z

    iget-boolean v3, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withAreaLimitation:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withWhiteList:Z

    iget-boolean p1, p1, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withWhiteList:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanAutoRenew()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->canAutoRenew:Z

    return v0
.end method

.method public final getDisplayPriority()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->displayPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestPerLot()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestPerLot:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestRate()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLotSize()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getLotsLowLimit()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsLowLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getLotsPurchased()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsPurchased:Ljava/lang/String;

    return-object v0
.end method

.method public final getLotsUpLimit()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsUpLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxLotsPerUser()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->maxLotsPerUser:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedKyc()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->needKyc:Z

    return v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoldOut()Z
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsUpLimit:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsPurchased:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->status:Ljava/lang/String;

    const-string v2, "purchasing"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithAreaLimitation()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withAreaLimitation:Z

    return v0
.end method

.method public final getWithWhiteList()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withWhiteList:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65331
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->isSelected:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->asset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->canAutoRenew:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->displayPriority:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->duration:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestPerLot:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotSize:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsLowLimit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsPurchased:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsUpLimit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->maxLotsPerUser:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->needKyc:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withAreaLimitation:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withWhiteList:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->isSelected:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65330
    iget-boolean v1, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->isSelected:Z

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->asset:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->canAutoRenew:Z

    iget-object v4, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->displayPriority:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->duration:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestPerLot:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestRate:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotSize:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsLowLimit:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsPurchased:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsUpLimit:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->maxLotsPerUser:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->needKyc:Z

    iget-object v14, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectId:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->status:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withAreaLimitation:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withWhiteList:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v15

    const-string v15, "LendingCustomizedProjectItem(isSelected="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canAutoRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestPerLot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lotSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lotsLowLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lotsPurchased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lotsUpLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLotsPerUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needKyc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", projectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withAreaLimitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withWhiteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65329
    iget-boolean p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->canAutoRenew:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->displayPriority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestPerLot:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->interestRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsLowLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsPurchased:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->lotsUpLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->maxLotsPerUser:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->needKyc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->projectName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withAreaLimitation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/earn/history/savings/model/LendingCustomizedProjectItem;->withWhiteList:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
