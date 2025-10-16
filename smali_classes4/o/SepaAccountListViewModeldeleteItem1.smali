.class public final Lo/SepaAccountListViewModeldeleteItem1;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    return-void
.end method


# virtual methods
.method protected final createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 20
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 25
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    .line 27
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 28
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    return-void
.end method
