.class public final Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;",
        "p4",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "isCloseTab",
        "Z",
        "()Z",
        "tradeSide",
        "Ljava/lang/String;",
        "getTradeSide",
        "()Ljava/lang/String;",
        "cost",
        "getCost",
        "unit",
        "getUnit",
        "scaledOrderList",
        "Ljava/util/List;",
        "getScaledOrderList",
        "()Ljava/util/List;",
        "setScaledOrderList",
        "(Ljava/util/List;)V"
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
            "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cost:Ljava/lang/String;

.field private final isCloseTab:Z

.field private scaledOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private final tradeSide:Ljava/lang/String;

.field private final unit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->isCloseTab:Z

    .line 10
    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->tradeSide:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->cost:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->unit:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->scaledOrderList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCost()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->cost:Ljava/lang/String;

    return-object v0
.end method

.method public final getScaledOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->scaledOrderList:Ljava/util/List;

    return-object v0
.end method

.method public final getTradeSide()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->tradeSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final isCloseTab()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->isCloseTab:Z

    return v0
.end method

.method public final setScaledOrderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->scaledOrderList:Ljava/util/List;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->isCloseTab:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->tradeSide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->cost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->unit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->scaledOrderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;

    invoke-virtual {v1, p1, p2}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
