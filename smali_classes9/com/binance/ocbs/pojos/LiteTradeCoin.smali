.class public final Lcom/binance/ocbs/pojos/LiteTradeCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/pojos/LiteTradeCoin$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008.\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0010\u0010!\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0094\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010*J\u0010\u0010/\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008/\u0010\u0018J\u001d\u00102\u001a\u0002012\u0006\u0010\u0003\u001a\u0002002\u0006\u0010\u0004\u001a\u00020\u0014\u00a2\u0006\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0018\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u00108R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00105\u001a\u0004\u0008=\u0010\u0018\"\u0004\u0008>\u00108R\"\u0010?\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u00108R\"\u0010B\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u001d\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00105\u001a\u0004\u0008H\u0010\u0018\"\u0004\u0008I\u00108R\"\u0010J\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00105\u001a\u0004\u0008K\u0010\u0018\"\u0004\u0008L\u00108R$\u0010M\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00105\u001a\u0004\u0008N\u0010\u0018\"\u0004\u0008O\u00108R\"\u0010P\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\"\"\u0004\u0008S\u0010TR\"\u0010U\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010C\u001a\u0004\u0008U\u0010\u001d\"\u0004\u0008V\u0010FR\"\u0010W\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010C\u001a\u0004\u0008X\u0010\u001d\"\u0004\u0008Y\u0010FR\"\u0010Z\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00105\u001a\u0004\u0008[\u0010\u0018\"\u0004\u0008\\\u00108R\"\u0010]\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00105\u001a\u0004\u0008^\u0010\u0018\"\u0004\u0008_\u00108"
    }
    d2 = {
        "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;)V",
        "",
        "getStepSize",
        "()Ljava/lang/Integer;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "()D",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/pojos/LiteTradeCoin;",
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
        "assetCode",
        "Ljava/lang/String;",
        "getAssetCode",
        "setAssetCode",
        "(Ljava/lang/String;)V",
        "assetName",
        "getAssetName",
        "setAssetName",
        "logoUrl",
        "getLogoUrl",
        "setLogoUrl",
        "value",
        "getValue",
        "setValue",
        "etf",
        "Z",
        "getEtf",
        "setEtf",
        "(Z)V",
        "price",
        "getPrice",
        "setPrice",
        "marketCap",
        "getMarketCap",
        "setMarketCap",
        "size",
        "getSize",
        "setSize",
        "totalAmount",
        "D",
        "getTotalAmount",
        "setTotalAmount",
        "(D)V",
        "isLegalMoney",
        "setLegalMoney",
        "lite",
        "getLite",
        "setLite",
        "valuation",
        "getValuation",
        "setValuation",
        "localPrice",
        "getLocalPrice",
        "setLocalPrice"
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
            "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetCode"
    .end annotation
.end field

.field private assetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field

.field private etf:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etf"
    .end annotation
.end field

.field private isLegalMoney:Z

.field private lite:Z

.field private localPrice:Ljava/lang/String;

.field private logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private marketCap:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private totalAmount:D

.field private valuation:Ljava/lang/String;

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/pojos/LiteTradeCoin$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/pojos/LiteTradeCoin$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    .line 65353
    invoke-direct/range {v0 .. v16}, Lcom/binance/ocbs/pojos/LiteTradeCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetCode:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetName:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->logoUrl:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->value:Ljava/lang/String;

    .line 34
    iput-boolean p5, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->etf:Z

    .line 38
    iput-object p6, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->price:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->marketCap:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->size:Ljava/lang/String;

    .line 45
    iput-wide p9, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->totalAmount:D

    .line 46
    iput-boolean p11, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->isLegalMoney:Z

    .line 47
    iput-boolean p12, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->lite:Z

    .line 48
    iput-object p13, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->valuation:Ljava/lang/String;

    .line 49
    iput-object p14, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->localPrice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 21
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

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 42
    const-string v10, "3"

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v7, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 48
    const-string v14, "0"

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v7

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 21
    invoke-direct/range {p1 .. p15}, Lcom/binance/ocbs/pojos/LiteTradeCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/pojos/LiteTradeCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/pojos/LiteTradeCoin;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->logoUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->value:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->etf:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->price:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->marketCap:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->size:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->totalAmount:D

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->isLegalMoney:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->lite:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->valuation:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->localPrice:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/pojos/LiteTradeCoin;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->isLegalMoney:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->lite:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->valuation:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->localPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->etf:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->marketCap:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    .line 65339
    iget-wide v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->totalAmount:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/pojos/LiteTradeCoin;
    .locals 16

    .line 65338
    new-instance v15, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/binance/ocbs/pojos/LiteTradeCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;)V

    return-object v15
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

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    iget-object v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->logoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;->logoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->etf:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;->etf:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->marketCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;->marketCap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->size:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;->size:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->totalAmount:D

    iget-wide v5, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;->totalAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->isLegalMoney:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;->isLegalMoney:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->lite:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;->lite:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->valuation:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;->valuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->localPrice:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;->localPrice:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtf()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->etf:Z

    return v0
.end method

.method public final getLite()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->lite:Z

    return v0
.end method

.method public final getLocalPrice()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->localPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketCap()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->marketCap:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepSize()Ljava/lang/Integer;
    .locals 1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->size:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    const/16 v0, 0x10

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalAmount()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->totalAmount:D

    return-wide v0
.end method

.method public final getValuation()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->valuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->logoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->etf:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->price:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->marketCap:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->size:Ljava/lang/String;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
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

    iget-wide v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->totalAmount:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->isLegalMoney:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->lite:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->valuation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->localPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLegalMoney()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->isLegalMoney:Z

    return v0
.end method

.method public final setAssetCode(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetCode:Ljava/lang/String;

    return-void
.end method

.method public final setAssetName(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetName:Ljava/lang/String;

    return-void
.end method

.method public final setEtf(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->etf:Z

    return-void
.end method

.method public final setLegalMoney(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->isLegalMoney:Z

    return-void
.end method

.method public final setLite(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->lite:Z

    return-void
.end method

.method public final setLocalPrice(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->localPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMarketCap(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->marketCap:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->price:Ljava/lang/String;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->size:Ljava/lang/String;

    return-void
.end method

.method public final setTotalAmount(D)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->totalAmount:D

    return-void
.end method

.method public final setValuation(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->valuation:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->value:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65334
    iget-object v1, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetName:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->logoUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->value:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->etf:Z

    iget-object v6, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->price:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->marketCap:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->size:Ljava/lang/String;

    iget-wide v9, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->totalAmount:D

    iget-boolean v11, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->isLegalMoney:Z

    iget-boolean v12, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->lite:Z

    iget-object v13, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->valuation:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->localPrice:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "LiteTradeCoin(assetCode="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logoUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", etf="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marketCap="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalAmount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isLegalMoney="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lite="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", valuation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localPrice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65333
    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->assetName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->etf:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->marketCap:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->size:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->totalAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->isLegalMoney:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->lite:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->valuation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;->localPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
