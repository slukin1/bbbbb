.class public final Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSearchTextComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSearchTextComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSearchTextComponent;


# direct methods
.method public constructor <init>(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSearchTextComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSearchTextComponent$DropdropElements4;->d:Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSearchTextComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/TrialCalcForRepaymentReqProto;

    .line 223
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSearchTextComponent$DropdropElements4;->d:Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSearchTextComponent;

    invoke-static {v0}, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSearchTextComponent;->c(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSearchTextComponent;)Lo/TransactionCompletedPushNewViewModelfetchTotalPushSettingState1;

    move-result-object v0

    .line 1003
    iget-object p1, p1, Lo/TrialCalcForRepaymentReqProto;->e:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, p1}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
