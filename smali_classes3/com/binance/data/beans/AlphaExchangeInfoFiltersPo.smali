.class public final Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001fR\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001fR\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u001fR\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010\u001fR\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010\u001fR\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u001fR\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001d\u001a\u0004\u00083\u0010\u001fR\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001d\u001a\u0004\u00085\u0010\u001fR\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001d\u001a\u0004\u00087\u0010\u001fR\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001d\u001a\u0004\u00089\u0010\u001fR\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001d\u001a\u0004\u0008;\u0010\u001fR\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001d\u001a\u0004\u0008=\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;",
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
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "askMultiplierDown",
        "Ljava/lang/String;",
        "getAskMultiplierDown",
        "()Ljava/lang/String;",
        "askMultiplierUp",
        "getAskMultiplierUp",
        "bidMultiplierDown",
        "getBidMultiplierDown",
        "bidMultiplierUp",
        "getBidMultiplierUp",
        "filterType",
        "getFilterType",
        "limit",
        "getLimit",
        "maxNotional",
        "getMaxNotional",
        "maxPrice",
        "getMaxPrice",
        "maxQty",
        "getMaxQty",
        "minNotional",
        "getMinNotional",
        "minPrice",
        "getMinPrice",
        "minQty",
        "getMinQty",
        "multiplierDown",
        "getMultiplierDown",
        "multiplierUp",
        "getMultiplierUp",
        "stepSize",
        "getStepSize",
        "tickSize",
        "getTickSize"
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
            "Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final askMultiplierDown:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "askMultiplierDown"
    .end annotation
.end field

.field private final askMultiplierUp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "askMultiplierUp"
    .end annotation
.end field

.field private final bidMultiplierDown:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bidMultiplierDown"
    .end annotation
.end field

.field private final bidMultiplierUp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bidMultiplierUp"
    .end annotation
.end field

.field private final filterType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterType"
    .end annotation
.end field

.field private final limit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private final maxNotional:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxNotional"
    .end annotation
.end field

.field private final maxPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPrice"
    .end annotation
.end field

.field private final maxQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxQty"
    .end annotation
.end field

.field private final minNotional:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minNotional"
    .end annotation
.end field

.field private final minPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPrice"
    .end annotation
.end field

.field private final minQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minQty"
    .end annotation
.end field

.field private final multiplierDown:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiplierDown"
    .end annotation
.end field

.field private final multiplierUp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiplierUp"
    .end annotation
.end field

.field private final stepSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stepSize"
    .end annotation
.end field

.field private final tickSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickSize"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

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

    const v17, 0xffff

    const/16 v18, 0x0

    .line 65353
    invoke-direct/range {v0 .. v18}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 162
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->askMultiplierDown:Ljava/lang/String;

    move-object v1, p2

    .line 165
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->askMultiplierUp:Ljava/lang/String;

    move-object v1, p3

    .line 168
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->bidMultiplierDown:Ljava/lang/String;

    move-object v1, p4

    .line 171
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->bidMultiplierUp:Ljava/lang/String;

    move-object v1, p5

    .line 174
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->filterType:Ljava/lang/String;

    move-object v1, p6

    .line 177
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->limit:Ljava/lang/String;

    move-object v1, p7

    .line 180
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->maxNotional:Ljava/lang/String;

    move-object v1, p8

    .line 183
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->maxPrice:Ljava/lang/String;

    move-object v1, p9

    .line 186
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->maxQty:Ljava/lang/String;

    move-object v1, p10

    .line 189
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->minNotional:Ljava/lang/String;

    move-object v1, p11

    .line 192
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->minPrice:Ljava/lang/String;

    move-object v1, p12

    .line 195
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->minQty:Ljava/lang/String;

    move-object v1, p13

    .line 198
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->multiplierDown:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 201
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->multiplierUp:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 204
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->stepSize:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 207
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->tickSize:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    .line 161
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

    const/4 v7, 0x0

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

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p18, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p18

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    move-object/from16 v0, p18

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
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

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAskMultiplierDown()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->askMultiplierDown:Ljava/lang/String;

    return-object v0
.end method

.method public final getAskMultiplierUp()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->askMultiplierUp:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidMultiplierDown()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->bidMultiplierDown:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidMultiplierUp()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->bidMultiplierUp:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterType()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->filterType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxNotional()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->maxNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPrice()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->maxPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxQty()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->maxQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinNotional()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->minNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinPrice()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->minPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinQty()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->minQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplierDown()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->multiplierDown:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplierUp()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->multiplierUp:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepSize()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->stepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->tickSize:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->askMultiplierDown:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->askMultiplierUp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->bidMultiplierDown:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->bidMultiplierUp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->filterType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->limit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->maxNotional:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->maxPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->maxQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->minNotional:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->minPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->minQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->multiplierDown:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->multiplierUp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->stepSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->tickSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
