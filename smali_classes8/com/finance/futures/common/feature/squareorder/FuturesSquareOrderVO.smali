.class public final Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011Jn\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u001a\u0010 \u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0011J\u001d\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0011R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\u0011R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0011R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010\u0011R\u001a\u00101\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0016R\u001a\u00104\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0018R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010\u0011R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010\u0011R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010)\u001a\u0004\u0008<\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;",
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
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "type",
        "getType",
        "side",
        "getSide",
        "positionSide",
        "getPositionSide",
        "reduceOnly",
        "Z",
        "getReduceOnly",
        "leverage",
        "I",
        "getLeverage",
        "price",
        "getPrice",
        "source",
        "getSource",
        "contentId",
        "getContentId"
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
            "Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentId:Ljava/lang/String;

.field private final leverage:I

.field private final positionSide:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final reduceOnly:Z

.field private final side:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->symbol:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->type:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->side:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->positionSide:Ljava/lang/String;

    .line 39
    iput-boolean p5, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->reduceOnly:Z

    .line 41
    iput p6, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->leverage:I

    .line 42
    iput-object p7, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->price:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->source:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->contentId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->side:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->positionSide:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->reduceOnly:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->leverage:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->price:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->source:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->contentId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->reduceOnly:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->leverage:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;
    .locals 11

    .line 65343
    new-instance v10, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
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

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->positionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->positionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->reduceOnly:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->reduceOnly:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->leverage:I

    iget v3, p1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->leverage:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->contentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->contentId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverage()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->leverage:I

    return v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getReduceOnly()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->reduceOnly:Z

    return v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->side:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->positionSide:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->reduceOnly:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget v5, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->leverage:I

    iget-object v6, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->price:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->source:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->contentId:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65339
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->side:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->positionSide:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->reduceOnly:Z

    iget v5, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->leverage:I

    iget-object v6, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->price:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->source:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->contentId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FuturesSquareOrderVO(symbol="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", side="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionSide="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reduceOnly="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leverage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65338
    iget-object p2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->side:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->reduceOnly:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->leverage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->contentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
