.class public final Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00084\u0008\u0007\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0017R\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u0017\"\u0004\u00082\u0010*R\"\u00103\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R*\u00106\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010 \u001a\u0004\u0008=\u0010\"\"\u0004\u0008>\u0010&R\"\u0010?\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001d\u001a\u0004\u0008@\u0010\u0017\"\u0004\u0008A\u0010*R\"\u0010B\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001d\u001a\u0004\u0008C\u0010\u0017\"\u0004\u0008D\u0010*R\"\u0010E\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001d\u001a\u0004\u0008F\u0010\u0017\"\u0004\u0008G\u0010*R$\u0010H\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M"
    }
    d2 = {
        "Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "p12",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;IZIZLjava/util/List;Ljava/lang/String;IIILcom/binance/c2c/api/pojo/FiatOrder;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "viewType",
        "I",
        "getViewType",
        "heading",
        "Ljava/lang/String;",
        "getHeading",
        "()Ljava/lang/String;",
        "summary",
        "getSummary",
        "setSummary",
        "(Ljava/lang/String;)V",
        "image",
        "getImage",
        "setImage",
        "(I)V",
        "isSummaryHasImage",
        "Z",
        "()Z",
        "setSummaryHasImage",
        "(Z)V",
        "summaryTextSize",
        "getSummaryTextSize",
        "setSummaryTextSize",
        "viewModeVisible",
        "getViewModeVisible",
        "setViewModeVisible",
        "subItemList",
        "Ljava/util/List;",
        "getSubItemList",
        "()Ljava/util/List;",
        "setSubItemList",
        "(Ljava/util/List;)V",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "supportLines",
        "getSupportLines",
        "setSupportLines",
        "withdrawStatus",
        "getWithdrawStatus",
        "setWithdrawStatus",
        "bgType",
        "getBgType",
        "setBgType",
        "order",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "getOrder",
        "()Lcom/binance/c2c/api/pojo/FiatOrder;",
        "setOrder",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;)V"
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
            "Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bgType:I

.field private final heading:Ljava/lang/String;

.field private image:I

.field private imageUrl:Ljava/lang/String;

.field private isSummaryHasImage:Z

.field private order:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private subItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private summary:Ljava/lang/String;

.field private summaryTextSize:I

.field private supportLines:I

.field private viewModeVisible:Z

.field private final viewType:I

.field private withdrawStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem$Creator;

    invoke-direct {v0}, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZIZLjava/util/List;Ljava/lang/String;IIILcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZIZ",
            "Ljava/util/List<",
            "Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;",
            ">;",
            "Ljava/lang/String;",
            "III",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->viewType:I

    .line 26
    iput-object p2, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->heading:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->summary:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->image:I

    .line 29
    iput-boolean p5, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->isSummaryHasImage:Z

    .line 30
    iput p6, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->summaryTextSize:I

    .line 31
    iput-boolean p7, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->viewModeVisible:Z

    .line 32
    iput-object p8, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->subItemList:Ljava/util/List;

    .line 33
    iput-object p9, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->imageUrl:Ljava/lang/String;

    .line 34
    iput p10, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->supportLines:I

    .line 35
    iput p11, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->withdrawStatus:I

    .line 36
    iput p12, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->bgType:I

    .line 37
    iput-object p13, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->order:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IZIZLjava/util/List;Ljava/lang/String;IIILcom/binance/c2c/api/pojo/FiatOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, -0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object v11, v5

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 33
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/4 v15, -0x1

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v5

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 24
    invoke-direct/range {v3 .. v16}, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;-><init>(ILjava/lang/String;Ljava/lang/String;IZIZLjava/util/List;Ljava/lang/String;IIILcom/binance/c2c/api/pojo/FiatOrder;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBgType()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->bgType:I

    return v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->image:I

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Lcom/binance/c2c/api/pojo/FiatOrder;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->order:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-object v0
.end method

.method public final getSubItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->subItemList:Ljava/util/List;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummaryTextSize()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->summaryTextSize:I

    return v0
.end method

.method public final getSupportLines()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->supportLines:I

    return v0
.end method

.method public final getViewModeVisible()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->viewModeVisible:Z

    return v0
.end method

.method public final getViewType()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->viewType:I

    return v0
.end method

.method public final getWithdrawStatus()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->withdrawStatus:I

    return v0
.end method

.method public final isSummaryHasImage()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->isSummaryHasImage:Z

    return v0
.end method

.method public final setBgType(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->bgType:I

    return-void
.end method

.method public final setImage(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->image:I

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setOrder(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->order:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method

.method public final setSubItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->subItemList:Ljava/util/List;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setSummaryHasImage(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->isSummaryHasImage:Z

    return-void
.end method

.method public final setSummaryTextSize(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->summaryTextSize:I

    return-void
.end method

.method public final setSupportLines(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->supportLines:I

    return-void
.end method

.method public final setViewModeVisible(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->viewModeVisible:Z

    return-void
.end method

.method public final setWithdrawStatus(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->withdrawStatus:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->viewType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->heading:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->image:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->isSummaryHasImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->summaryTextSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->viewModeVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->subItemList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;

    invoke-virtual {v1, p1, p2}, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->supportLines:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->withdrawStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->bgType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->order:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
