.class public final Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;->e(Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements2$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements2;",
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
.field final synthetic a:Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;

.field final synthetic d:Lo/MarginDailyPnlBindingscheduleReset1;


# direct methods
.method constructor <init>(Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;Lo/MarginDailyPnlBindingscheduleReset1;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements2;->a:Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;

    iput-object p2, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements2;->d:Lo/MarginDailyPnlBindingscheduleReset1;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 158
    sget-object p1, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements2$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements2;->a:Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;

    invoke-static {p1}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;->b(Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;)Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements2;->d:Lo/MarginDailyPnlBindingscheduleReset1;

    invoke-virtual {p1}, Lo/MarginDailyPnlBindingscheduleReset1;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements2;->a:Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;

    invoke-static {p1}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;->b(Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;)Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements2;->d:Lo/MarginDailyPnlBindingscheduleReset1;

    invoke-virtual {p1}, Lo/MarginDailyPnlBindingscheduleReset1;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
