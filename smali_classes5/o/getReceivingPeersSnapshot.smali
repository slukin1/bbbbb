.class public final Lo/getReceivingPeersSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

.field final e:Lo/WalletVerificationActivityARouterAutowired;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "submitToCheck"

    const-string v3, "getSubmitToCheck()Z"

    const-class v4, Lo/getReceivingPeersSnapshot;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/getReceivingPeersSnapshot;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/getReceivingPeersSnapshot;->d:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 40
    iput-object p2, p0, Lo/getReceivingPeersSnapshot;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    sget-object p1, Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;->e:Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;->d(Ljava/lang/Object;)Lo/MarginTradeFragmentinitView1;

    move-result-object p1

    sget-object p2, Lo/getReceivingPeersSnapshot;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 1126
    new-instance p2, Lo/MarginTradeFragmentinitView1$DemoFundsParentComponent;

    iget-object v0, p1, Lo/MarginTradeFragmentinitView1;->e:Ljava/lang/Object;

    invoke-direct {p2, p1, v0}, Lo/MarginTradeFragmentinitView1$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentinitView1;Ljava/lang/Object;)V

    check-cast p2, Lo/WalletVerificationActivityARouterAutowired;

    .line 42
    iput-object p2, p0, Lo/getReceivingPeersSnapshot;->e:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/getReceivingPeersSnapshot;->e:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/getReceivingPeersSnapshot;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lo/getReceivingPeersSnapshot;->e:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/getReceivingPeersSnapshot;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
