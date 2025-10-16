.class public final Lcom/binance/margin/api/bean/Filter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/api/bean/Filter$Companion;,
        Lcom/binance/margin/api/bean/Filter$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008-\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0095\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR$\u0010(\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001a\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR$\u0010+\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001a\u001a\u0004\u0008,\u0010\u001c\"\u0004\u0008-\u0010\u001eR$\u0010.\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001a\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR$\u00101\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001a\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u0010\u001eR$\u00104\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001a\u001a\u0004\u00085\u0010\u001c\"\u0004\u00086\u0010\u001eR$\u00107\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001a\u001a\u0004\u00088\u0010\u001c\"\u0004\u00089\u0010\u001eR$\u0010:\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001a\u001a\u0004\u0008;\u0010\u001c\"\u0004\u0008<\u0010\u001eR$\u0010=\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001a\u001a\u0004\u0008>\u0010\u001c\"\u0004\u0008?\u0010\u001eR\"\u0010@\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001a\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/margin/api/bean/Filter;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "filterType",
        "Ljava/lang/String;",
        "getFilterType",
        "()Ljava/lang/String;",
        "setFilterType",
        "(Ljava/lang/String;)V",
        "limit",
        "Ljava/lang/Integer;",
        "getLimit",
        "()Ljava/lang/Integer;",
        "setLimit",
        "(Ljava/lang/Integer;)V",
        "maxPrice",
        "getMaxPrice",
        "setMaxPrice",
        "maxQty",
        "getMaxQty",
        "setMaxQty",
        "minPrice",
        "getMinPrice",
        "setMinPrice",
        "minQty",
        "getMinQty",
        "setMinQty",
        "multiplierDecimal",
        "getMultiplierDecimal",
        "setMultiplierDecimal",
        "multiplierDown",
        "getMultiplierDown",
        "setMultiplierDown",
        "multiplierUp",
        "getMultiplierUp",
        "setMultiplierUp",
        "stepSize",
        "getStepSize",
        "setStepSize",
        "tickSize",
        "getTickSize",
        "setTickSize",
        "notional",
        "getNotional",
        "setNotional",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/margin/api/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/margin/api/bean/Filter$Companion;

.field public static final TYPE_MIN_NOTIONAL:Ljava/lang/String; = "MIN_NOTIONAL"


# instance fields
.field private filterType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterType"
    .end annotation
.end field

.field private limit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private maxPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPrice"
    .end annotation
.end field

.field private maxQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxQty"
    .end annotation
.end field

.field private minPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPrice"
    .end annotation
.end field

.field private minQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minQty"
    .end annotation
.end field

.field private multiplierDecimal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiplierDecimal"
    .end annotation
.end field

.field private multiplierDown:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiplierDown"
    .end annotation
.end field

.field private multiplierUp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiplierUp"
    .end annotation
.end field

.field private notional:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notional"
    .end annotation
.end field

.field private stepSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stepSize"
    .end annotation
.end field

.field private tickSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickSize"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/api/bean/Filter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/api/bean/Filter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/api/bean/Filter;->Companion:Lcom/binance/margin/api/bean/Filter$Companion;

    new-instance v0, Lcom/binance/margin/api/bean/Filter$Creator;

    invoke-direct {v0}, Lcom/binance/margin/api/bean/Filter$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/api/bean/Filter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/api/bean/Filter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 15

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v14}, Lcom/binance/margin/api/bean/Filter;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/binance/margin/api/bean/Filter;->filterType:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/binance/margin/api/bean/Filter;->limit:Ljava/lang/Integer;

    .line 163
    iput-object p3, p0, Lcom/binance/margin/api/bean/Filter;->maxPrice:Ljava/lang/String;

    .line 166
    iput-object p4, p0, Lcom/binance/margin/api/bean/Filter;->maxQty:Ljava/lang/String;

    .line 169
    iput-object p5, p0, Lcom/binance/margin/api/bean/Filter;->minPrice:Ljava/lang/String;

    .line 172
    iput-object p6, p0, Lcom/binance/margin/api/bean/Filter;->minQty:Ljava/lang/String;

    .line 175
    iput-object p7, p0, Lcom/binance/margin/api/bean/Filter;->multiplierDecimal:Ljava/lang/String;

    .line 178
    iput-object p8, p0, Lcom/binance/margin/api/bean/Filter;->multiplierDown:Ljava/lang/String;

    .line 181
    iput-object p9, p0, Lcom/binance/margin/api/bean/Filter;->multiplierUp:Ljava/lang/String;

    .line 184
    iput-object p10, p0, Lcom/binance/margin/api/bean/Filter;->stepSize:Ljava/lang/String;

    .line 187
    iput-object p11, p0, Lcom/binance/margin/api/bean/Filter;->tickSize:Ljava/lang/String;

    .line 190
    iput-object p12, p0, Lcom/binance/margin/api/bean/Filter;->notional:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 156
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

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
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 156
    invoke-direct/range {p1 .. p13}, Lcom/binance/margin/api/bean/Filter;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFilterType()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/binance/margin/api/bean/Filter;->filterType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/binance/margin/api/bean/Filter;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxPrice()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/binance/margin/api/bean/Filter;->maxPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxQty()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/binance/margin/api/bean/Filter;->maxQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinPrice()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/binance/margin/api/bean/Filter;->minPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinQty()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/binance/margin/api/bean/Filter;->minQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplierDecimal()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/binance/margin/api/bean/Filter;->multiplierDecimal:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplierDown()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/binance/margin/api/bean/Filter;->multiplierDown:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplierUp()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/binance/margin/api/bean/Filter;->multiplierUp:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotional()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/binance/margin/api/bean/Filter;->notional:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepSize()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/binance/margin/api/bean/Filter;->stepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/binance/margin/api/bean/Filter;->tickSize:Ljava/lang/String;

    return-object v0
.end method

.method public final setFilterType(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/binance/margin/api/bean/Filter;->filterType:Ljava/lang/String;

    return-void
.end method

.method public final setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/binance/margin/api/bean/Filter;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxPrice(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/binance/margin/api/bean/Filter;->maxPrice:Ljava/lang/String;

    return-void
.end method

.method public final setMaxQty(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/binance/margin/api/bean/Filter;->maxQty:Ljava/lang/String;

    return-void
.end method

.method public final setMinPrice(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/binance/margin/api/bean/Filter;->minPrice:Ljava/lang/String;

    return-void
.end method

.method public final setMinQty(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/binance/margin/api/bean/Filter;->minQty:Ljava/lang/String;

    return-void
.end method

.method public final setMultiplierDecimal(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/binance/margin/api/bean/Filter;->multiplierDecimal:Ljava/lang/String;

    return-void
.end method

.method public final setMultiplierDown(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/binance/margin/api/bean/Filter;->multiplierDown:Ljava/lang/String;

    return-void
.end method

.method public final setMultiplierUp(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/binance/margin/api/bean/Filter;->multiplierUp:Ljava/lang/String;

    return-void
.end method

.method public final setNotional(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/binance/margin/api/bean/Filter;->notional:Ljava/lang/String;

    return-void
.end method

.method public final setStepSize(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/binance/margin/api/bean/Filter;->stepSize:Ljava/lang/String;

    return-void
.end method

.method public final setTickSize(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/binance/margin/api/bean/Filter;->tickSize:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65351
    iget-object p2, p0, Lcom/binance/margin/api/bean/Filter;->filterType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Filter;->limit:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Filter;->maxPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Filter;->maxQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Filter;->minPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Filter;->minQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Filter;->multiplierDecimal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Filter;->multiplierDown:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Filter;->multiplierUp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Filter;->stepSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Filter;->tickSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Filter;->notional:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
