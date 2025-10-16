.class public final Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$Creator;,
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;,
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToSwapReqPO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001a\u001bB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011`\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
        "Landroid/os/Parcelable;",
        "symbolToClose",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;",
        "symbolsToSwap",
        "",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToSwapReqPO;",
        "<init>",
        "(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;Ljava/util/List;)V",
        "getSymbolToClose",
        "()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;",
        "getSymbolsToSwap",
        "()Ljava/util/List;",
        "toParamsMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "FuturesPositionSwitchPriceSymbolToCloseReqPO",
        "FuturesPositionSwitchPriceSymbolToSwapReqPO",
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
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final symbolToClose:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;

.field private final symbolsToSwap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToSwapReqPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToSwapReqPO;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;->symbolToClose:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;

    .line 16
    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;->symbolsToSwap:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSymbolToClose()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;->symbolToClose:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;

    return-object v0
.end method

.method public final getSymbolsToSwap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToSwapReqPO;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;->symbolsToSwap:Ljava/util/List;

    return-object v0
.end method

.method public final toParamsMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;->symbolToClose:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->toParamsMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "symbolToClose"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;->symbolsToSwap:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToSwapReqPO;

    .line 28
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToSwapReqPO;->toParamsMap()Ljava/util/HashMap;

    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 27
    const-string v1, "symbolsToSwap"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;->symbolToClose:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;

    invoke-virtual {v0, p1, p2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;->symbolsToSwap:Ljava/util/List;

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

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToSwapReqPO;

    invoke-virtual {v1, p1, p2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToSwapReqPO;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
