.class public final Lo/_strictEquals;
.super Lo/checkNativeLibraryLoaded;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field


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

    .line 16
    invoke-direct {p0, p1}, Lo/checkNativeLibraryLoaded;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lo/_strictEquals;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 21
    instance-of v0, p1, Lo/Database1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/Database1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    .line 22
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoPassExamination:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lo/NestmsetDevice$DropdropElements4;Z)V
    .locals 0

    .line 29
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/_strictEquals;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
