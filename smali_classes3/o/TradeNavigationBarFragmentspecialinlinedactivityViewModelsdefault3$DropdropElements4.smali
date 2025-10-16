.class public final Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->e(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;",
        "Lo/LayoutNode_foldedChildren1;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "p1",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V"
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
.field final synthetic c:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    iput-object p1, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d:Landroid/view/View;

    iput-object p2, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    .line 1064
    iget v0, v0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->h:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 73
    :goto_0
    sget-object v0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    .line 83
    iget-object p1, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2046
    iget-object p1, p1, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 83
    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 3156
    invoke-virtual {p1}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->getAnnouncementView()Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3157
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 3184
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 3158
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 4149
    invoke-virtual {p1}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->getAnnouncementView()Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4150
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 4183
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 4151
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    :cond_4
    return-void
.end method
