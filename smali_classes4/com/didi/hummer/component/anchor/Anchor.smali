.class public Lcom/didi/hummer/component/anchor/Anchor;
.super Lcom/didi/hummer/component/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Anchor"
.end annotation


# direct methods
.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/didi/hummer/component/view/View;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    sget-object p2, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    return-void
.end method
