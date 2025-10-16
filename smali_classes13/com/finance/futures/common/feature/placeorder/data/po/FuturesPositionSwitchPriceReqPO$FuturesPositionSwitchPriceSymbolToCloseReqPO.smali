.class public final Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuturesPositionSwitchPriceSymbolToCloseReqPO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0013`\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
        "Landroid/os/Parcelable;",
        "positionSide",
        "",
        "quantity",
        "symbol",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPositionSide",
        "()Ljava/lang/String;",
        "setPositionSide",
        "(Ljava/lang/String;)V",
        "getQuantity",
        "setQuantity",
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
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private positionSide:Ljava/lang/String;

.field private quantity:Ljava/lang/String;

.field private symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->positionSide:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->quantity:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->symbol:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 37
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final setPositionSide(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->positionSide:Ljava/lang/String;

    return-void
.end method

.method public final setQuantity(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->quantity:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->symbol:Ljava/lang/String;

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

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v1, "positionSide"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->positionSide:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lo/_loadUrl;->b(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 46
    const-string v1, "quantity"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->quantity:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lo/_loadUrl;->b(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 47
    const-string v1, "symbol"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lo/_loadUrl;->b(Ljava/util/HashMap;Lkotlin/Pair;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->quantity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
