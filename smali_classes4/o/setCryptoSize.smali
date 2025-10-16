.class public Lo/setCryptoSize;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Lcom/didi/hummer/render/style/HummerLayout;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SimpaisaAccountListViewModelrequestAccountList1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setCryptoSize;->d:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    return-void
.end method


# virtual methods
.method public final c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    const/4 v1, -0x1

    .line 1227
    invoke-virtual {v0, p1, v1}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 49
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50
    iget-object v0, p0, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 2027
    new-instance v0, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-direct {v0, p1}, Lcom/didi/hummer/render/style/HummerLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 32
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    .line 34
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 41
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onDestroy()V

    .line 42
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
