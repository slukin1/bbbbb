.class public final Lo/hasDevice$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasDevice;->b(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasDevice$DropdropElements1$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic c:Lo/hasDevice;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/hasDevice;)V
    .locals 0

    iput-object p1, p0, Lo/hasDevice$DropdropElements1;->a:Landroid/view/View;

    iput-object p2, p0, Lo/hasDevice$DropdropElements1;->c:Lo/hasDevice;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lo/hasDevice$DropdropElements1;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/hasDevice$DropdropElements1;->c:Lo/hasDevice;

    .line 1050
    iget v0, v0, Lo/hasDevice;->o:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 63
    :goto_0
    sget-object v0, Lo/hasDevice$DropdropElements1$DemoFundsParentComponent;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    .line 71
    iget-object p1, p0, Lo/hasDevice$DropdropElements1;->c:Lo/hasDevice;

    .line 2032
    iget-object p1, p1, Lo/hasDevice;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 71
    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lo/hasDevice$DropdropElements1;->c:Lo/hasDevice;

    invoke-static {p1}, Lo/hasDevice;->e(Lo/hasDevice;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 3176
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;->getAnnouncementView()Lcom/finance/framework/widget/slide/AnnouncementView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3177
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 3207
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 3178
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 4169
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;->getAnnouncementView()Lcom/finance/framework/widget/slide/AnnouncementView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4170
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 4206
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 4171
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    :cond_4
    return-void
.end method
