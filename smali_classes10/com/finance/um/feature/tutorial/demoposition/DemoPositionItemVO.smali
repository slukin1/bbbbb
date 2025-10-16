.class public final Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008-\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010\u001dJ\u0010\u00101\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010\u001dJ\u0010\u00102\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u00dc\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u00c7\u0001\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u0010\u001fJ\u001a\u00108\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010\u001fJ\u0010\u0010;\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008;\u0010\u001dJ\u001d\u0010>\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020<2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001dR\u001a\u0010C\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u001fR\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010\u001dR\u001a\u0010H\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010A\u001a\u0004\u0008I\u0010\u001dR\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010A\u001a\u0004\u0008K\u0010\u001dR\u001a\u0010L\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010A\u001a\u0004\u0008M\u0010\u001dR\u001a\u0010N\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010A\u001a\u0004\u0008O\u0010\u001dR\u001a\u0010P\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010D\u001a\u0004\u0008Q\u0010\u001fR\u001a\u0010R\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010A\u001a\u0004\u0008S\u0010\u001dR\u001a\u0010T\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010D\u001a\u0004\u0008U\u0010\u001fR\u001a\u0010V\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010A\u001a\u0004\u0008W\u0010\u001dR\u001a\u0010X\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010A\u001a\u0004\u0008Y\u0010\u001dR\u001a\u0010Z\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010A\u001a\u0004\u0008[\u0010\u001dR\u001a\u0010\\\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010A\u001a\u0004\u0008]\u0010\u001dR\u001a\u0010^\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010A\u001a\u0004\u0008_\u0010\u001dR\u001c\u0010`\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010.R\u001a\u0010c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010A\u001a\u0004\u0008d\u0010\u001dR\u001c\u0010e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010A\u001a\u0004\u0008f\u0010\u001dR\u001a\u0010g\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010A\u001a\u0004\u0008h\u0010\u001dR\u001a\u0010i\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008i\u00103"
    }
    d2 = {
        "Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;",
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
        "",
        "p15",
        "p16",
        "p17",
        "p18",
        "",
        "p19",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
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
        "()Ljava/lang/Double;",
        "component17",
        "component18",
        "component19",
        "component20",
        "()Z",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;",
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
        "saleTag",
        "Ljava/lang/String;",
        "getSaleTag",
        "saleTagBackgroundColor",
        "I",
        "getSaleTagBackgroundColor",
        "symbol",
        "getSymbol",
        "symbolSubTitle",
        "getSymbolSubTitle",
        "positionMode",
        "getPositionMode",
        "leverage",
        "getLeverage",
        "unRealizedProfit",
        "getUnRealizedProfit",
        "unRealizedPNLTextColor",
        "getUnRealizedPNLTextColor",
        "roeValue",
        "getRoeValue",
        "roeColor",
        "getRoeColor",
        "sizeTitle",
        "getSizeTitle",
        "sizeValue",
        "getSizeValue",
        "marginValue",
        "getMarginValue",
        "entryPrice",
        "getEntryPrice",
        "markPrice",
        "getMarkPrice",
        "liquidationPrice",
        "Ljava/lang/Double;",
        "getLiquidationPrice",
        "showingLiquidationPrice",
        "getShowingLiquidationPrice",
        "priceUnit",
        "getPriceUnit",
        "marginAsset",
        "getMarginAsset",
        "isLiquidated",
        "Z"
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
            "Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entryPrice:Ljava/lang/String;

.field private final isLiquidated:Z

.field private final leverage:Ljava/lang/String;

.field private final liquidationPrice:Ljava/lang/Double;

.field private final marginAsset:Ljava/lang/String;

.field private final marginValue:Ljava/lang/String;

.field private final markPrice:Ljava/lang/String;

.field private final positionMode:Ljava/lang/String;

.field private final priceUnit:Ljava/lang/String;

.field private final roeColor:I

.field private final roeValue:Ljava/lang/String;

.field private final saleTag:Ljava/lang/String;

.field private final saleTagBackgroundColor:I

.field private final showingLiquidationPrice:Ljava/lang/String;

.field private final sizeTitle:Ljava/lang/String;

.field private final sizeValue:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;

.field private final symbolSubTitle:Ljava/lang/String;

.field private final unRealizedPNLTextColor:I

.field private final unRealizedProfit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO$Creator;

    invoke-direct {v0}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 23
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTag:Ljava/lang/String;

    move v1, p2

    .line 24
    iput v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTagBackgroundColor:I

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbol:Ljava/lang/String;

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbolSubTitle:Ljava/lang/String;

    move-object v1, p5

    .line 27
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->positionMode:Ljava/lang/String;

    move-object v1, p6

    .line 28
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->leverage:Ljava/lang/String;

    move-object v1, p7

    .line 30
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedProfit:Ljava/lang/String;

    move v1, p8

    .line 31
    iput v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedPNLTextColor:I

    move-object v1, p9

    .line 33
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeValue:Ljava/lang/String;

    move v1, p10

    .line 34
    iput v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeColor:I

    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeTitle:Ljava/lang/String;

    move-object v1, p12

    .line 37
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeValue:Ljava/lang/String;

    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginValue:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 41
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->entryPrice:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 42
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->markPrice:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 43
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->liquidationPrice:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 44
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->showingLiquidationPrice:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 45
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->priceUnit:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 46
    iput-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginAsset:Ljava/lang/String;

    move/from16 v1, p20

    .line 48
    iput-boolean v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->isLiquidated:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTagBackgroundColor:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbol:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbolSubTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->positionMode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->leverage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedProfit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedPNLTextColor:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeValue:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeColor:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeTitle:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeValue:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginValue:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->entryPrice:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->markPrice:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->liquidationPrice:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->showingLiquidationPrice:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->priceUnit:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginAsset:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->isLiquidated:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeColor:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->liquidationPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->showingLiquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65341
    iget v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTagBackgroundColor:I

    return v0
.end method

.method public final component20()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->isLiquidated:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbolSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->positionMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 65334
    iget v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedPNLTextColor:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;
    .locals 22

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    .line 65332
    new-instance v21, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v21
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

    .line 65330
    :cond_0
    instance-of v1, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTagBackgroundColor:I

    iget v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTagBackgroundColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbolSubTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbolSubTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->positionMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->positionMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->leverage:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->leverage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedPNLTextColor:I

    iget v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedPNLTextColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeColor:I

    iget v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeColor:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->entryPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->entryPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->markPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->markPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->liquidationPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->liquidationPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->showingLiquidationPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->showingLiquidationPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->priceUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->priceUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->isLiquidated:Z

    iget-boolean p1, p1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->isLiquidated:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getEntryPrice()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverage()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationPrice()Ljava/lang/Double;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->liquidationPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMarginAsset()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginValue()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkPrice()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionMode()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->positionMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceUnit()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoeColor()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeColor:I

    return v0
.end method

.method public final getRoeValue()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaleTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaleTagBackgroundColor()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTagBackgroundColor:I

    return v0
.end method

.method public final getShowingLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->showingLiquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeValue()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolSubTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbolSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnRealizedPNLTextColor()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedPNLTextColor:I

    return v0
.end method

.method public final getUnRealizedProfit()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65329
    iget-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTagBackgroundColor:I

    iget-object v3, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbol:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbolSubTitle:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->positionMode:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->leverage:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedProfit:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget v8, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedPNLTextColor:I

    iget-object v9, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeValue:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget v10, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeColor:I

    iget-object v11, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeTitle:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeValue:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginValue:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->entryPrice:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->markPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->liquidationPrice:Ljava/lang/Double;

    const/16 v17, 0x0

    if-nez v15, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    :goto_0
    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->showingLiquidationPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->priceUnit:Ljava/lang/String;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v17

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

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginAsset:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->isLiquidated:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isLiquidated()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->isLiquidated:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 65328
    iget-object v1, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTag:Ljava/lang/String;

    iget v2, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTagBackgroundColor:I

    iget-object v3, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbol:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbolSubTitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->positionMode:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->leverage:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedProfit:Ljava/lang/String;

    iget v8, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedPNLTextColor:I

    iget-object v9, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeValue:Ljava/lang/String;

    iget v10, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeColor:I

    iget-object v11, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeTitle:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeValue:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginValue:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->entryPrice:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->markPrice:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->liquidationPrice:Ljava/lang/Double;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->showingLiquidationPrice:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->priceUnit:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginAsset:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->isLiquidated:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v21, v15

    const-string v15, "DemoPositionItemVO(saleTag="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saleTagBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbolSubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unRealizedProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unRealizedPNLTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liquidationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showingLiquidationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiquidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65327
    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->saleTagBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->symbolSubTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->positionMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->leverage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedProfit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->unRealizedPNLTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->roeColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->sizeValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->entryPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->markPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->liquidationPrice:Ljava/lang/Double;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->showingLiquidationPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->priceUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->marginAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->isLiquidated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
