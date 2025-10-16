.class public final Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;
.super Lo/KlineInfoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/KlineInfoView<",
        "Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice1;",
        "Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R*\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;",
        "Lo/KlineInfoView;",
        "Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice1;",
        "Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function2;",
        "d",
        "b",
        "()I",
        "c",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$2;

    invoke-direct {v0}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$2;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 14
    invoke-direct {p0, v0}, Lo/KlineInfoView;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0b119a

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 14
    check-cast p1, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;

    .line 1034
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice1;

    if-eqz v0, :cond_0

    .line 2005
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice1;->c:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 3006
    iget-boolean v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice1;->a:Z

    .line 1035
    iget-object v2, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1, p2, v0, v2}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;->e(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;IZLkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 4030
    new-instance p2, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;

    invoke-direct {p2, p1}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
