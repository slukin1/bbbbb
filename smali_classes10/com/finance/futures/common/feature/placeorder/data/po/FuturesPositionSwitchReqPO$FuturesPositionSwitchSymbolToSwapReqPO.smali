.class public final Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuturesPositionSwitchSymbolToSwapReqPO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u0018j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019`\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
        "Landroid/os/Parcelable;",
        "positionSide",
        "",
        "price",
        "quantity",
        "side",
        "symbol",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPositionSide",
        "()Ljava/lang/String;",
        "setPositionSide",
        "(Ljava/lang/String;)V",
        "getPrice",
        "setPrice",
        "getQuantity",
        "setQuantity",
        "getSide",
        "setSide",
        "getSymbol",
        "setSymbol",
        "toParamsMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "finance-biz-futures-common_release"
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
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private positionSide:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private quantity:Ljava/lang/String;

.field private side:Ljava/lang/String;

.field private symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->positionSide:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->price:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->quantity:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->side:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->symbol:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    .line 58
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final setPositionSide(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->positionSide:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->price:Ljava/lang/String;

    return-void
.end method

.method public final setQuantity(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->quantity:Ljava/lang/String;

    return-void
.end method

.method public final setSide(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->side:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final toParamsMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v1, "positionSide"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->positionSide:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lo/_loadUrl;->b(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 69
    const-string v1, "price"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->price:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lo/_loadUrl;->b(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 70
    const-string v1, "quantity"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->quantity:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lo/_loadUrl;->b(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 71
    const-string v1, "side"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->side:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lo/_loadUrl;->b(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 72
    const-string v1, "symbol"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lo/_loadUrl;->b(Ljava/util/HashMap;Lkotlin/Pair;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->quantity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->side:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
