.class public final Lo/WsPullMessageBySeqRangeRespGroupMsgDataListDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-virtual {p3, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setState$shared_release(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    new-instance p3, Lo/WsPullMessageBySeqRangeRespOrBuilder;

    invoke-direct {p3, p0, p1, p2}, Lo/WsPullMessageBySeqRangeRespOrBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    new-instance p1, Lo/WsPullMessageBySeqRangeRespGroupMsgDataListDefaultEntryHolder$DemoFundsParentComponent;

    invoke-direct {p1, p3}, Lo/WsPullMessageBySeqRangeRespGroupMsgDataListDefaultEntryHolder$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p2, 0x7f0b2aee

    .line 32
    invoke-virtual {p4, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->getHandleBackPress()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 42
    invoke-static {p4, p3}, Lo/KitTopNavBar;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
