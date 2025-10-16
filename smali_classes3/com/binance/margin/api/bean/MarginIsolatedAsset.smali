.class public final Lcom/binance/margin/api/bean/MarginIsolatedAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/api/bean/MarginIsolatedAsset$Companion;,
        Lcom/binance/margin/api/bean/MarginIsolatedAsset$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008,\u0008\u0086\u0008\u0018\u0000 q2\u00020\u0001:\u0001qB\u00c1\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u000f\u0010!\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008!\u0010\u001dJ\r\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010\u001fJ\r\u0010&\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0010\u0010-\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0010\u0010.\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u0010\u0010/\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0010\u00100\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010#J\u0012\u00101\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\u001fJ\u0010\u00106\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010\u001fJ\u0010\u00107\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010\u001fJ\u0010\u00108\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010\u001fJ\u0012\u00109\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010\u001dJ\u0012\u0010:\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010\u001dJ\u0012\u0010;\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010\u001dJ\u00ca\u0001\u0010<\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\r\u00a2\u0006\u0004\u0008>\u0010#J\u001a\u0010@\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010?H\u00d6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010#J\u0010\u0010C\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008C\u0010\u001dJ\u001d\u0010F\u001a\u00020E2\u0006\u0010\u0003\u001a\u00020D2\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008F\u0010GR\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010(R\u001c\u0010K\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010I\u001a\u0004\u0008L\u0010(R\u001c\u0010M\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010+R\u001a\u0010P\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\u001fR\u001a\u0010S\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010\u001dR\u001a\u0010V\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010T\u001a\u0004\u0008W\u0010\u001dR\u001a\u0010X\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010T\u001a\u0004\u0008Y\u0010\u001dR\u001a\u0010Z\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010#R\u001c\u0010]\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u00102R\u001c\u0010`\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u00104R\u001a\u0010c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010Q\u001a\u0004\u0008d\u0010\u001fR\u001a\u0010e\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010Q\u001a\u0004\u0008f\u0010\u001fR\u001a\u0010g\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010Q\u001a\u0004\u0008h\u0010\u001fR\u001a\u0010i\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010Q\u001a\u0004\u0008j\u0010\u001fR\u001c\u0010k\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010T\u001a\u0004\u0008l\u0010\u001dR\u001c\u0010m\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010T\u001a\u0004\u0008n\u0010\u001dR\u001c\u0010o\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010T\u001a\u0004\u0008p\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "p0",
        "p1",
        "Lcom/binance/margin/api/bean/MarginCoeff;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "",
        "p8",
        "Lcom/binance/data/beans/MarginAssetStatus;",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/api/bean/MarginCoeff;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTrialModeEndLocalTime",
        "()Ljava/lang/String;",
        "hasAsset",
        "()Z",
        "getSymbol",
        "getUISymbol",
        "getOrder",
        "()I",
        "getAutoTopUpOrder",
        "isLiquidating",
        "isAll",
        "component1",
        "()Lcom/binance/data/beans/UserMarginAsset;",
        "component2",
        "component3",
        "()Lcom/binance/margin/api/bean/MarginCoeff;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Long;",
        "component10",
        "()Lcom/binance/data/beans/MarginAssetStatus;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "copy",
        "(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/api/bean/MarginCoeff;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "base",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "getBase",
        "quote",
        "getQuote",
        "coeff",
        "Lcom/binance/margin/api/bean/MarginCoeff;",
        "getCoeff",
        "created",
        "Z",
        "getCreated",
        "marginRatio",
        "Ljava/lang/String;",
        "getMarginRatio",
        "marginLevel",
        "getMarginLevel",
        "marginLevelStatus",
        "getMarginLevelStatus",
        "ladder",
        "I",
        "getLadder",
        "delistTime",
        "Ljava/lang/Long;",
        "getDelistTime",
        "status",
        "Lcom/binance/data/beans/MarginAssetStatus;",
        "getStatus",
        "enable",
        "getEnable",
        "canManualLiquidation",
        "getCanManualLiquidation",
        "autoCoverEnabled",
        "getAutoCoverEnabled",
        "trialMode",
        "getTrialMode",
        "trialAsset",
        "getTrialAsset",
        "trialModeEndTime",
        "getTrialModeEndTime",
        "clientId",
        "getClientId",
        "Companion"
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
.field public static final $stable:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/margin/api/bean/MarginIsolatedAsset$Companion;

.field public static final ITEM_ALL:Ljava/lang/String; = "All"


# instance fields
.field private final autoCoverEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCoverEnabled"
    .end annotation
.end field

.field private final base:Lcom/binance/data/beans/UserMarginAsset;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base"
    .end annotation
.end field

.field private final canManualLiquidation:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canManualLiquidation"
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;

.field private final coeff:Lcom/binance/margin/api/bean/MarginCoeff;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coeff"
    .end annotation
.end field

.field private final created:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final delistTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delistTime"
    .end annotation
.end field

.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final ladder:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ladder"
    .end annotation
.end field

.field private final marginLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginLevel"
    .end annotation
.end field

.field private final marginLevelStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginLevelStatus"
    .end annotation
.end field

.field private final marginRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginRatio"
    .end annotation
.end field

.field private final quote:Lcom/binance/data/beans/UserMarginAsset;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quote"
    .end annotation
.end field

.field private final status:Lcom/binance/data/beans/MarginAssetStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final trialAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trialAsset"
    .end annotation
.end field

.field private final trialMode:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trialMode"
    .end annotation
.end field

.field private final trialModeEndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trialModeEndTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->Companion:Lcom/binance/margin/api/bean/MarginIsolatedAsset$Companion;

    new-instance v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset$Creator;

    invoke-direct {v0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    .line 65353
    invoke-direct/range {v0 .. v19}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;-><init>(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/api/bean/MarginCoeff;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/api/bean/MarginCoeff;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 28
    iput-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->base:Lcom/binance/data/beans/UserMarginAsset;

    move-object v1, p2

    .line 31
    iput-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->quote:Lcom/binance/data/beans/UserMarginAsset;

    move-object v1, p3

    .line 34
    iput-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    move v1, p4

    .line 37
    iput-boolean v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->created:Z

    move-object v1, p5

    .line 40
    iput-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginRatio:Ljava/lang/String;

    move-object v1, p6

    .line 43
    iput-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevel:Ljava/lang/String;

    move-object v1, p7

    .line 46
    iput-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevelStatus:Ljava/lang/String;

    move v1, p8

    .line 49
    iput v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->ladder:I

    move-object v1, p9

    .line 52
    iput-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->delistTime:Ljava/lang/Long;

    move-object v1, p10

    .line 55
    iput-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    move v1, p11

    .line 58
    iput-boolean v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->enable:Z

    move v1, p12

    .line 61
    iput-boolean v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->canManualLiquidation:Z

    move v1, p13

    .line 64
    iput-boolean v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->autoCoverEnabled:Z

    move/from16 v1, p14

    .line 67
    iput-boolean v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialMode:Z

    move-object/from16 v1, p15

    .line 70
    iput-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialAsset:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 73
    iput-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialModeEndTime:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 78
    iput-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->clientId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/api/bean/MarginCoeff;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 27
    const-string v8, ""

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v8

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, -0x1

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

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

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v6, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v6

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;-><init>(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/api/bean/MarginCoeff;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/api/bean/MarginCoeff;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->base:Lcom/binance/data/beans/UserMarginAsset;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->quote:Lcom/binance/data/beans/UserMarginAsset;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->created:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginRatio:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevelStatus:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->ladder:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->delistTime:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->enable:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->canManualLiquidation:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->autoCoverEnabled:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialMode:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialAsset:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialModeEndTime:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->clientId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->copy(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/api/bean/MarginCoeff;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/binance/data/beans/UserMarginAsset;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->base:Lcom/binance/data/beans/UserMarginAsset;

    return-object v0
.end method

.method public final component10()Lcom/binance/data/beans/MarginAssetStatus;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->enable:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->canManualLiquidation:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->autoCoverEnabled:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialMode:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialModeEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/binance/data/beans/UserMarginAsset;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->quote:Lcom/binance/data/beans/UserMarginAsset;

    return-object v0
.end method

.method public final component3()Lcom/binance/margin/api/bean/MarginCoeff;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->created:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevelStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 65336
    iget v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->ladder:I

    return v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->delistTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/api/bean/MarginCoeff;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 65334
    new-instance v18, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;-><init>(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/api/bean/MarginCoeff;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
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
    instance-of v1, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->base:Lcom/binance/data/beans/UserMarginAsset;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->base:Lcom/binance/data/beans/UserMarginAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->quote:Lcom/binance/data/beans/UserMarginAsset;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->quote:Lcom/binance/data/beans/UserMarginAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->created:Z

    iget-boolean v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->created:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevelStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevelStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->ladder:I

    iget v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->ladder:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->delistTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->delistTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->enable:Z

    iget-boolean v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->enable:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->canManualLiquidation:Z

    iget-boolean v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->canManualLiquidation:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->autoCoverEnabled:Z

    iget-boolean v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->autoCoverEnabled:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialMode:Z

    iget-boolean v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialMode:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialModeEndTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialModeEndTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->clientId:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->clientId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAutoCoverEnabled()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->autoCoverEnabled:Z

    return v0
.end method

.method public final getAutoTopUpOrder()I
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->autoCoverEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->created:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getBase()Lcom/binance/data/beans/UserMarginAsset;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->base:Lcom/binance/data/beans/UserMarginAsset;

    return-object v0
.end method

.method public final getCanManualLiquidation()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->canManualLiquidation:Z

    return v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoeff()Lcom/binance/margin/api/bean/MarginCoeff;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    return-object v0
.end method

.method public final getCreated()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->created:Z

    return v0
.end method

.method public final getDelistTime()Ljava/lang/Long;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->delistTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->enable:Z

    return v0
.end method

.method public final getLadder()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->ladder:I

    return v0
.end method

.method public final getMarginLevel()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginLevelStatus()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevelStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginRatio()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->created:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getQuote()Lcom/binance/data/beans/UserMarginAsset;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->quote:Lcom/binance/data/beans/UserMarginAsset;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/data/beans/MarginAssetStatus;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->base:Lcom/binance/data/beans/UserMarginAsset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->quote:Lcom/binance/data/beans/UserMarginAsset;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrialAsset()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrialMode()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialMode:Z

    return v0
.end method

.method public final getTrialModeEndLocalTime()Ljava/lang/String;
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialModeEndTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 82
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 84
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 85
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getTrialModeEndTime()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialModeEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getUISymbol()Ljava/lang/String;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->base:Lcom/binance/data/beans/UserMarginAsset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->quote:Lcom/binance/data/beans/UserMarginAsset;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasAsset()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->base:Lcom/binance/data/beans/UserMarginAsset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1103
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_3

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->quote:Lcom/binance/data/beans/UserMarginAsset;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4103
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 6032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->base:Lcom/binance/data/beans/UserMarginAsset;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->quote:Lcom/binance/data/beans/UserMarginAsset;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-boolean v5, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->created:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginRatio:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevel:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevelStatus:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget v9, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->ladder:I

    iget-object v10, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->delistTime:Ljava/lang/Long;

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-object v11, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-boolean v12, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->enable:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-boolean v13, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->canManualLiquidation:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-boolean v14, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->autoCoverEnabled:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-boolean v15, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialMode:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    iget-object v2, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialAsset:Ljava/lang/String;

    if-nez v2, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_5
    iget-object v2, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialModeEndTime:Ljava/lang/String;

    if-nez v2, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_6
    iget-object v2, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
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

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAll()Z
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->clientId:Ljava/lang/String;

    const-string v1, "All"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->base:Lcom/binance/data/beans/UserMarginAsset;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->quote:Lcom/binance/data/beans/UserMarginAsset;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->created:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLiquidating()Z
    .locals 2

    .line 103
    sget-object v0, Lo/setPayeeEmail;->INSTANCE:Lo/setPayeeEmail;

    invoke-static {}, Lo/setPayeeEmail;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevelStatus:Ljava/lang/String;

    const-string v1, "FORCE_LIQUIDATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65330
    iget-object v1, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->base:Lcom/binance/data/beans/UserMarginAsset;

    iget-object v2, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->quote:Lcom/binance/data/beans/UserMarginAsset;

    iget-object v3, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    iget-boolean v4, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->created:Z

    iget-object v5, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginRatio:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevel:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevelStatus:Ljava/lang/String;

    iget v8, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->ladder:I

    iget-object v9, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->delistTime:Ljava/lang/Long;

    iget-object v10, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    iget-boolean v11, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->enable:Z

    iget-boolean v12, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->canManualLiquidation:Z

    iget-boolean v13, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->autoCoverEnabled:Z

    iget-boolean v14, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialMode:Z

    iget-object v15, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialAsset:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialModeEndTime:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->clientId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "MarginIsolatedAsset(base="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coeff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", marginRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginLevelStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ladder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delistTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManualLiquidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoCoverEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trialMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trialAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trialModeEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65329
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->base:Lcom/binance/data/beans/UserMarginAsset;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->quote:Lcom/binance/data/beans/UserMarginAsset;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/margin/api/bean/MarginCoeff;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->created:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginRatio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->marginLevelStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->ladder:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->delistTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->status:Lcom/binance/data/beans/MarginAssetStatus;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->canManualLiquidation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->autoCoverEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->trialModeEndTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->clientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
