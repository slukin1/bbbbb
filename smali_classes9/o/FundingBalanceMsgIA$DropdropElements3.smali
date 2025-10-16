.class public final Lo/FundingBalanceMsgIA$DropdropElements3;
.super Lcom/binance/util/PopupExclusionManager$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FundingBalanceMsgIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/FundingBalanceMsgIA;


# direct methods
.method constructor <init>(Lo/FundingBalanceMsgIA;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V
    .locals 1

    iput-object p1, p0, Lo/FundingBalanceMsgIA$DropdropElements3;->d:Lo/FundingBalanceMsgIA;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p2, p1, p1, v0}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;-><init>(Lcom/binance/util/PopupExclusionManager$ExclusionType;IZZ)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 51
    iget-object v0, p0, Lo/FundingBalanceMsgIA$DropdropElements3;->d:Lo/FundingBalanceMsgIA;

    invoke-static {v0}, Lo/FundingBalanceMsgIA;->e(Lo/FundingBalanceMsgIA;)Lo/setNotificationChannel;

    move-result-object v0

    .line 1042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/FundingBalanceMsgIA$DropdropElements3;->d:Lo/FundingBalanceMsgIA;

    invoke-static {v0}, Lo/FundingBalanceMsgIA;->e(Lo/FundingBalanceMsgIA;)Lo/setNotificationChannel;

    move-result-object v0

    .line 2042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lo/FundingBalanceMsgIA$DropdropElements3;->d:Lo/FundingBalanceMsgIA;

    invoke-static {v0}, Lo/FundingBalanceMsgIA;->e(Lo/FundingBalanceMsgIA;)Lo/setNotificationChannel;

    move-result-object v2

    .line 3042
    iget-object v2, v2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lo/FundingBalanceMsgIA;->a(Lo/FundingBalanceMsgIA;Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    return-void
.end method
