.class public final Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J`\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0011J\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010\u000fR\u001a\u0010(\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0011R\u001a\u0010+\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\u0011R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0011R\u001a\u0010/\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010\u0011R\u001a\u00101\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010\u0011R\u001a\u00103\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010\u0011R\u001a\u00105\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;",
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
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;",
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
        "isConvertSymbol",
        "Z",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "subTitle",
        "getSubTitle",
        "tradeSide",
        "getTradeSide",
        "price",
        "getPrice",
        "priceUnit",
        "getPriceUnit",
        "size",
        "getSize",
        "sizeUnit",
        "getSizeUnit"
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
            "Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isConvertSymbol:Z

.field private final price:Ljava/lang/String;

.field private final priceUnit:Ljava/lang/String;

.field private final size:Ljava/lang/String;

.field private final sizeUnit:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;

.field private final tradeSide:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO$Creator;

    invoke-direct {v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->isConvertSymbol:Z

    .line 15
    iput-object p2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->symbol:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->subTitle:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->tradeSide:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->price:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->priceUnit:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->size:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->sizeUnit:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-boolean v2, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->isConvertSymbol:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->symbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->subTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->tradeSide:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->price:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->priceUnit:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->size:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->sizeUnit:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->isConvertSymbol:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->tradeSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->sizeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;
    .locals 10

    .line 65344
    new-instance v9, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    iget-boolean v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->isConvertSymbol:Z

    iget-boolean v3, p1, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->isConvertSymbol:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->tradeSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->tradeSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->priceUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->priceUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->size:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->size:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->sizeUnit:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->sizeUnit:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceUnit()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeUnit()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->sizeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeSide()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->tradeSide:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65341
    iget-boolean v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->isConvertSymbol:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->subTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->tradeSide:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->price:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->priceUnit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->size:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->sizeUnit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isConvertSymbol()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->isConvertSymbol:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65340
    iget-boolean v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->isConvertSymbol:Z

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->symbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->subTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->tradeSide:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->price:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->priceUnit:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->size:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->sizeUnit:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UmLiteConfirmDialogVO(isConvertSymbol="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeSide="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceUnit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeUnit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65339
    iget-boolean p2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->isConvertSymbol:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->tradeSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->priceUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->size:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->sizeUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
