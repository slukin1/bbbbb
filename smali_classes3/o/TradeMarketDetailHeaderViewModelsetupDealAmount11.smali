.class public abstract Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;
.super Lo/b;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lo/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 27
    new-instance v0, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11$DropdropElements1;

    invoke-direct {v0, p0}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11$DropdropElements1;-><init>(Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;)V

    check-cast v0, Lo/an;

    invoke-virtual {p0, v0}, Lo/b;->d(Lo/an;)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Lo/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract c(Lo/defaultgetSupportedResolutions;I)V
.end method

.method public cA_()I
    .locals 1

    .line 48
    iget v0, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;->e:I

    return v0
.end method
