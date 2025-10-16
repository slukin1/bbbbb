.class public final Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00080\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d1\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\"J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\"J\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u0010\u0010/\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0010\u00100\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010\u001dJ\u0010\u00101\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010\u001dJ\u0012\u00102\u001a\u0004\u0018\u00010\u0018H\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u00da\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c7\u0001\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0007\u00a2\u0006\u0004\u00086\u0010\"J\u001a\u00109\u001a\u0002082\u0008\u0010\u0003\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010\"J\u0010\u0010<\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008<\u0010\u001dJ\u001d\u0010?\u001a\u00020>2\u0006\u0010\u0003\u001a\u00020=2\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001dR\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010B\u001a\u0004\u0008E\u0010\u001dR\u001a\u0010F\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010 R\u001a\u0010I\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\"R\u001a\u0010L\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010B\u001a\u0004\u0008M\u0010\u001dR\u001a\u0010N\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010B\u001a\u0004\u0008O\u0010\u001dR\u001a\u0010P\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010B\u001a\u0004\u0008Q\u0010\u001dR\u001a\u0010R\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010B\u001a\u0004\u0008S\u0010\u001dR\u001a\u0010T\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010J\u001a\u0004\u0008U\u0010\"R\u001a\u0010V\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010B\u001a\u0004\u0008W\u0010\u001dR\u001a\u0010X\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010J\u001a\u0004\u0008Y\u0010\"R\u001a\u0010Z\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010B\u001a\u0004\u0008[\u0010\u001dR\u001a\u0010\\\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010B\u001a\u0004\u0008]\u0010\u001dR\u001a\u0010^\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010B\u001a\u0004\u0008_\u0010\u001dR\u001a\u0010`\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010B\u001a\u0004\u0008a\u0010\u001dR\u001a\u0010b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010B\u001a\u0004\u0008c\u0010\u001dR\u001a\u0010d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010B\u001a\u0004\u0008e\u0010\u001dR\u001a\u0010f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010B\u001a\u0004\u0008g\u0010\u001dR\u001a\u0010h\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010B\u001a\u0004\u0008i\u0010\u001dR$\u0010j\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u00103\"\u0004\u0008m\u0010n"
    }
    d2 = {
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
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
        "p18",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "p19",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "()I",
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
        "component19",
        "component20",
        "()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        "describeContents",
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
        "autoReducePriority",
        "Ljava/lang/String;",
        "getAutoReducePriority",
        "entryPrice",
        "getEntryPrice",
        "expiryDate",
        "J",
        "getExpiryDate",
        "leverage",
        "I",
        "getLeverage",
        "markPrice",
        "getMarkPrice",
        "markValue",
        "getMarkValue",
        "optionSide",
        "getOptionSide",
        "positionCost",
        "getPositionCost",
        "priceScale",
        "getPriceScale",
        "quantity",
        "getQuantity",
        "quantityScale",
        "getQuantityScale",
        "quoteAsset",
        "getQuoteAsset",
        "reducibleQty",
        "getReducibleQty",
        "ror",
        "getRor",
        "side",
        "getSide",
        "strikePrice",
        "getStrikePrice",
        "symbol",
        "getSymbol",
        "unrealizedPNL",
        "getUnrealizedPNL",
        "userId",
        "getUserId",
        "symbolsPO",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "getSymbolsPO",
        "setSymbolsPO",
        "(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V"
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
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoReducePriority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoReducePriority"
    .end annotation
.end field

.field private final entryPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryPrice"
    .end annotation
.end field

.field private final expiryDate:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryDate"
    .end annotation
.end field

.field private final leverage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverage"
    .end annotation
.end field

.field private final markPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markPrice"
    .end annotation
.end field

.field private final markValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markValue"
    .end annotation
.end field

.field private final optionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionSide"
    .end annotation
.end field

.field private final positionCost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionCost"
    .end annotation
.end field

.field private final priceScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceScale"
    .end annotation
.end field

.field private final quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private final quantityScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantityScale"
    .end annotation
.end field

.field private final quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private final reducibleQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reducibleQty"
    .end annotation
.end field

.field private final ror:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ror"
    .end annotation
.end field

.field private final side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private final strikePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strikePrice"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private symbolsPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

.field private final unrealizedPNL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unrealizedPNL"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO$Creator;

    invoke-direct {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffff

    const/16 v23, 0x0

    .line 65353
    invoke-direct/range {v0 .. v23}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V
    .locals 3

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 20
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->autoReducePriority:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->entryPrice:Ljava/lang/String;

    move-wide v1, p3

    .line 27
    iput-wide v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->expiryDate:J

    move v1, p5

    .line 30
    iput v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->leverage:I

    move-object v1, p6

    .line 35
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markPrice:Ljava/lang/String;

    move-object v1, p7

    .line 39
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markValue:Ljava/lang/String;

    move-object v1, p8

    .line 43
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->optionSide:Ljava/lang/String;

    move-object v1, p9

    .line 47
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->positionCost:Ljava/lang/String;

    move v1, p10

    .line 50
    iput v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->priceScale:I

    move-object v1, p11

    .line 53
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantity:Ljava/lang/String;

    move v1, p12

    .line 56
    iput v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantityScale:I

    move-object/from16 v1, p13

    .line 59
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quoteAsset:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 63
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->reducibleQty:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 67
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->ror:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 71
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->side:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 75
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->strikePrice:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 78
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbol:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 81
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->unrealizedPNL:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 84
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->userId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 88
    iput-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbolsPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    .line 18
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

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v7, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p23, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p23

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p23

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p23

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p23

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, p23

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p23

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v0, v0, v21

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p21

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v7

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    invoke-direct/range {p1 .. p22}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;ILjava/lang/Object;)Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->autoReducePriority:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->entryPrice:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->expiryDate:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->leverage:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markPrice:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markValue:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->optionSide:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->positionCost:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->priceScale:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantity:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantityScale:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quoteAsset:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->reducibleQty:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->ror:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->side:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->strikePrice:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbol:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->unrealizedPNL:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->userId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbolsPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->copy(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->autoReducePriority:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantityScale:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->reducibleQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->ror:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->strikePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->unrealizedPNL:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbolsPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65338
    iget-wide v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->expiryDate:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    .line 65337
    iget v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->leverage:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->optionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->positionCost:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 65332
    iget v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->priceScale:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 65331
    new-instance v22, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V

    return-object v22
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

    .line 65329
    :cond_0
    instance-of v1, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->autoReducePriority:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->autoReducePriority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->entryPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->entryPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->expiryDate:J

    iget-wide v5, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->expiryDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->leverage:I

    iget v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->leverage:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->optionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->optionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->positionCost:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->positionCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->priceScale:I

    iget v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->priceScale:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantityScale:I

    iget v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantityScale:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quoteAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quoteAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->reducibleQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->reducibleQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->ror:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->ror:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->strikePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->strikePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->unrealizedPNL:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->unrealizedPNL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbolsPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    iget-object p1, p1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbolsPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAutoReducePriority()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->autoReducePriority:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryPrice()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryDate()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->expiryDate:J

    return-wide v0
.end method

.method public final getLeverage()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->leverage:I

    return v0
.end method

.method public final getMarkPrice()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkValue()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionSide()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->optionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionCost()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->positionCost:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceScale()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->priceScale:I

    return v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantityScale()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantityScale:I

    return v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getReducibleQty()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->reducibleQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getRor()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->ror:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrikePrice()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->strikePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolsPO()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbolsPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    return-object v0
.end method

.method public final getUnrealizedPNL()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->unrealizedPNL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 65328
    iget-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->autoReducePriority:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->entryPrice:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v3, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->expiryDate:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget v4, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->leverage:I

    iget-object v5, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markPrice:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markValue:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->optionSide:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->positionCost:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget v9, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->priceScale:I

    iget-object v10, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantity:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantityScale:I

    iget-object v12, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->reducibleQty:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->ror:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->side:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->strikePrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbol:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->unrealizedPNL:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->userId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbolsPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-nez v15, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_0
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

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    return v1
.end method

.method public final setSymbolsPO(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbolsPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 65327
    iget-object v1, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->autoReducePriority:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->entryPrice:Ljava/lang/String;

    iget-wide v3, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->expiryDate:J

    iget v5, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->leverage:I

    iget-object v6, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markPrice:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markValue:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->optionSide:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->positionCost:Ljava/lang/String;

    iget v10, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->priceScale:I

    iget-object v11, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantity:Ljava/lang/String;

    iget v12, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantityScale:I

    iget-object v13, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quoteAsset:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->reducibleQty:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->ror:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->side:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->strikePrice:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbol:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->unrealizedPNL:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->userId:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbolsPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "VOptionsPositionPO(autoReducePriority="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", leverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantityScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reducibleQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strikePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unrealizedPNL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbolsPO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65326
    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->autoReducePriority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->entryPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->expiryDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->leverage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->markValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->optionSide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->positionCost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->priceScale:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quantityScale:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->reducibleQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->ror:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->side:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->strikePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->unrealizedPNL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->symbolsPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
