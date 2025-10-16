.class public final Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;
.super Lo/setTransferInEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->r()Lo/setTransferInEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransferInEnabled<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
            ">;)V"
        }
    .end annotation

    .line 31
    const-string v0, "UmGridLeverageDataBlock"

    invoke-direct {p0, v0, p1}, Lo/setTransferInEnabled;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
