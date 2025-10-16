.class public final Lo/FutureSharePositionHistoryComponentsetUserShareAgentCode11;
.super Lo/checkNativeLibraryLoaded;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/FragmentManager;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lo/checkNativeLibraryLoaded;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 6

    .line 19
    sget-object p1, Lo/disposeMethodID;->DropdropElements3:Lo/disposeMethodID$DropdropElements3;

    invoke-static {}, Lo/disposeMethodID$DropdropElements3;->c()Lo/disposeMethodID;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->NoPassExamination:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
