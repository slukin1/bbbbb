.class public final Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ`\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0010\u0010)\u001a\u00020(H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020\u0019\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001dR\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u0010\u001dR\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010\u001dR\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00100\u001a\u0004\u00087\u0010\u001dR\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00100\u001a\u0004\u00089\u0010\u001dR\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010\u001dR\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00100\u001a\u0004\u0008=\u0010\u001dR\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
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
        "<init>",
        "(ZZZZZZZZ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "changeLimit",
        "(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
        "changeMarket",
        "changeStop",
        "changeStopMarket",
        "changeConditional",
        "changeTrailingStopMarket",
        "changeTWAP",
        "changeReverse",
        "",
        "hashCode",
        "()I",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZZZZZZZZ)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
        "describeContents",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "LIMIT",
        "Z",
        "getLIMIT",
        "MARKET",
        "getMARKET",
        "STOP",
        "getSTOP",
        "STOP_MARKET",
        "getSTOP_MARKET",
        "CONDITIONAL",
        "getCONDITIONAL",
        "TRAILING_STOP_MARKET",
        "getTRAILING_STOP_MARKET",
        "TWAP",
        "getTWAP",
        "REVERSE",
        "getREVERSE"
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
            "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final CONDITIONAL:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONDITIONAL"
    .end annotation
.end field

.field private final LIMIT:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIMIT"
    .end annotation
.end field

.field private final MARKET:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MARKET"
    .end annotation
.end field

.field private final REVERSE:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REVERSE"
    .end annotation
.end field

.field private final STOP:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STOP"
    .end annotation
.end field

.field private final STOP_MARKET:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STOP_MARKET"
    .end annotation
.end field

.field private final TRAILING_STOP_MARKET:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRAILING_STOP_MARKET"
    .end annotation
.end field

.field private final TWAP:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TWAP"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    .line 19
    iput-boolean p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    .line 22
    iput-boolean p3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    .line 25
    iput-boolean p4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    .line 28
    iput-boolean p5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    .line 31
    iput-boolean p6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    .line 34
    iput-boolean p7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    .line 37
    iput-boolean p8, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    .line 15
    invoke-direct/range {p1 .. p9}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZZZZZZZZILjava/lang/Object;)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-boolean v2, v0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->copy(ZZZZZZZZ)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final changeConditional(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
    .locals 10

    .line 62
    new-instance v9, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    iget-boolean v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    iget-boolean v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    iget-boolean v6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    iget-boolean v7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    iget-boolean v8, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method public final changeLimit(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
    .locals 10

    .line 58
    new-instance v9, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    iget-boolean v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    iget-boolean v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    iget-boolean v5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    iget-boolean v6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    iget-boolean v7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    iget-boolean v8, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method public final changeMarket(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
    .locals 10

    .line 59
    new-instance v9, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    iget-boolean v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    iget-boolean v5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    iget-boolean v6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    iget-boolean v7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    iget-boolean v8, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    move-object v0, v9

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method public final changeReverse(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
    .locals 10

    .line 65
    new-instance v9, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    iget-boolean v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    iget-boolean v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    iget-boolean v5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    iget-boolean v6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    iget-boolean v7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    move-object v0, v9

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method public final changeStop(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
    .locals 10

    .line 60
    new-instance v9, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    iget-boolean v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    iget-boolean v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    iget-boolean v5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    iget-boolean v6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    iget-boolean v7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    iget-boolean v8, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    move-object v0, v9

    move v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method public final changeStopMarket(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
    .locals 10

    .line 61
    new-instance v9, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    iget-boolean v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    iget-boolean v5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    iget-boolean v6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    iget-boolean v7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    iget-boolean v8, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    move-object v0, v9

    move v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method public final changeTWAP(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
    .locals 10

    .line 64
    new-instance v9, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    iget-boolean v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    iget-boolean v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    iget-boolean v5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    iget-boolean v6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    iget-boolean v8, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    move-object v0, v9

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method public final changeTrailingStopMarket(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
    .locals 10

    .line 63
    new-instance v9, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    iget-boolean v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    iget-boolean v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    iget-boolean v5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    iget-boolean v7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    iget-boolean v8, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    move-object v0, v9

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    return v0
.end method

.method public final copy(ZZZZZZZZ)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
    .locals 10

    .line 65343
    new-instance v9, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZ)V

    return-object v9
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

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 45
    :cond_2
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    .line 47
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 48
    :cond_3
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 49
    :cond_4
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 50
    :cond_5
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 51
    :cond_6
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 52
    :cond_7
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 53
    :cond_8
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 54
    :cond_9
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    iget-boolean p1, p1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCONDITIONAL()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    return v0
.end method

.method public final getLIMIT()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    return v0
.end method

.method public final getMARKET()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    return v0
.end method

.method public final getREVERSE()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    return v0
.end method

.method public final getSTOP()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    return v0
.end method

.method public final getSTOP_MARKET()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    return v0
.end method

.method public final getTRAILING_STOP_MARKET()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    return v0
.end method

.method public final getTWAP()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 68
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    .line 69
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    .line 70
    iget-boolean v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    .line 71
    iget-boolean v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    .line 72
    iget-boolean v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    .line 73
    iget-boolean v5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    .line 74
    iget-boolean v6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

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

    .line 75
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65341
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    iget-boolean v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    iget-boolean v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    iget-boolean v5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    iget-boolean v6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    iget-boolean v7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "OrderConfirmation(LIMIT="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", MARKET="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", STOP="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", STOP_MARKET="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", CONDITIONAL="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", TRAILING_STOP_MARKET="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", TWAP="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", REVERSE="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65340
    iget-boolean p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->LIMIT:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->MARKET:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->STOP_MARKET:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->CONDITIONAL:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TRAILING_STOP_MARKET:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->TWAP:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->REVERSE:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
