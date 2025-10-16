.class public final synthetic Lo/getMParentLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/setCalendarPaddingLeft;


# direct methods
.method public synthetic constructor <init>(Lo/setCalendarPaddingLeft;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMParentLayout;->d:Lo/setCalendarPaddingLeft;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMParentLayout;->d:Lo/setCalendarPaddingLeft;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lo/getMItems;->e(Lo/setCalendarPaddingLeft;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
