.class public final Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;
.super Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0007\u001a\u00020\u00048\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u00020\t8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;",
        "Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;",
        "<init>",
        "(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;)V",
        "",
        "e",
        "I",
        "a",
        "()I",
        "",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "d",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog$DropdropElements3;",
        "i",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog$DropdropElements3;",
        "b"
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
.field private a:Ljava/lang/String;

.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;->c:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;

    invoke-direct {p0}, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;-><init>()V

    .line 27
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f155771

    goto :goto_0

    :cond_0
    const p1, 0x7f155770

    :goto_0
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;->e:I

    .line 29
    const-string p1, "/{lang}/my/orders/trading-bots/transactionhistory/um"

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 2035
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog;->getOnCloseOrderListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;->I()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1033
    invoke-virtual {p0}, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;->E()Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->getCpsEnable()Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 v2, 0x1

    .line 1034
    :cond_0
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;->getCloseViewModel()Lo/tradeFragmentClazzName;

    move-result-object v3

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {p0}, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;->E()Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;

    move-result-object v8

    new-instance v9, Lo/cmSlideMessageViewHelper;

    invoke-direct {v9, p1, p0}, Lo/cmSlideMessageViewHelper;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;)V

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v9}, Lo/tradeFragmentClazzName;->c(Ljava/lang/String;ZLjava/lang/String;ZLcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;->e:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog$DropdropElements3;
    .locals 2

    .line 32
    new-instance v0, Lo/fundsFragmentClazzName;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;->c:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;

    invoke-direct {v0, p0, v1}, Lo/fundsFragmentClazzName;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;)V

    return-object v0
.end method
