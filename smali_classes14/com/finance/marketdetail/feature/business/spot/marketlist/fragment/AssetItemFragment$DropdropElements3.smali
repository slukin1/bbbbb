.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 640
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method

.method public static b(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;)Z
    .locals 5

    .line 648
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getLastPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getLastPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getDayChange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getDayChange()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getDayChangeRate()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getDayChangeRate()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getPreMarketBean()Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getPreMarketBean()Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;)Z
    .locals 2

    .line 642
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isSelected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isSelected()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isFavorite()Z

    move-result p0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isFavorite()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 640
    check-cast p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    check-cast p2, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    invoke-static {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;->b(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 640
    check-cast p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    check-cast p2, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    invoke-static {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;->c(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;)Z

    move-result p1

    return p1
.end method
