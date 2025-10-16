.class public abstract Lo/getCryptoSize;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"

# interfaces
.implements Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;
.implements Lo/SimpaisaAccountListViewModelrequestAccountList1$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Lcom/didi/hummer/render/style/HummerLayout;",
        ">;",
        "Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;",
        "Lo/SimpaisaAccountListViewModelrequestAccountList1$DropdropElements4;"
    }
.end annotation


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SimpaisaAccountListViewModelrequestAccountList1;",
            ">;"
        }
    .end annotation
.end field

.field private fixedNoneBoxMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SimpaisaAccountListViewModelrequestAccountList1;",
            "Lo/SepaAccountListViewModeldeleteItem1;",
            ">;"
        }
    .end annotation
.end field

.field private hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

.field private inlineBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setCryptoSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HjAhk57p2wjKjZ8QhmLpc5ZPs2g(Lo/getCryptoSize;)[F
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getCryptoSize;->lambda$onCreate$0()[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rLi3AyrJqTpIuSSDwfm76mHIVjc(Lo/getCryptoSize;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/getCryptoSize;->lambda$onDestroy$1()V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    .line 29
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    .line 30
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lo/getCryptoSize;->children:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    return-void
.end method

.method private synthetic lambda$onCreate$0()[F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->backgroundHelper:Lo/StratiXAccountListViewModeldeleteItem1;

    .line 2161
    invoke-virtual {v0}, Lo/StratiXAccountListViewModeldeleteItem1;->c()Lo/PawaPayAccountListViewModeldeleteItem1;

    move-result-object v0

    .line 4114
    iget-object v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    return-object v0
.end method

.method private synthetic lambda$onDestroy$1()V
    .locals 3

    .line 55
    iget-object v0, p0, Lo/getCryptoSize;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lo/getCryptoSize;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v1

    invoke-interface {v1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lo/getCryptoSize;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private mergeInlineBox()V
    .locals 9

    .line 497
    iget-object v0, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    new-instance v1, Lo/getCryptoSize$3;

    invoke-direct {v1, p0}, Lo/getCryptoSize$3;-><init>(Lo/getCryptoSize;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 507
    iget-object v0, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 508
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCryptoSize;

    .line 4060
    iget-object v2, v1, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 511
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v1, :cond_1

    .line 5274
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5276
    iget-object v2, v2, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 517
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v2, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x3fffffff    # 1.9999999f

    .line 523
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setCryptoSize;

    .line 525
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v5

    invoke-virtual {v4}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    move-result v5

    sub-int v3, v5, v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    .line 528
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 530
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v3, v5

    goto :goto_1

    .line 538
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 539
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    .line 540
    new-instance v2, Lo/setCryptoSize;

    iget-object v3, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v2, v3}, Lo/setCryptoSize;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 541
    iget-object v3, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 542
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 543
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setCryptoSize;

    if-nez v4, :cond_6

    .line 545
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v5, :cond_6

    .line 6297
    invoke-virtual {v6}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v7

    invoke-virtual {v5}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    move-result v7

    .line 6298
    invoke-virtual {v6, v2, v7}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 7060
    :cond_6
    :goto_4
    iget-object v6, v5, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    .line 553
    iget-object v6, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 554
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v5, :cond_7

    .line 11274
    invoke-virtual {v5}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11276
    iget-object v6, v6, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v5}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 8082
    :cond_8
    iget-object v6, v5, Lo/setCryptoSize;->d:Ljava/util/List;

    .line 548
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 9054
    invoke-virtual {v5}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v6, :cond_9

    .line 10274
    invoke-virtual {v6}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10276
    iget-object v7, v7, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v6}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9056
    :cond_9
    iget-object v7, v5, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 550
    invoke-virtual {v2, v6}, Lo/setCryptoSize;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 551
    invoke-virtual {v6, v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    goto :goto_4

    :cond_a
    return-void
.end method


# virtual methods
.method public appendChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 71
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 72
    invoke-virtual {p1, p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 73
    invoke-virtual {p1, p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setDisplayChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DropdropElements4;)V

    .line 74
    iget-object v0, p0, Lo/getCryptoSize;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getPosition()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    move-result-object v0

    sget-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v0

    .line 12227
    invoke-virtual {v0, p1, v2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 80
    new-instance v0, Lo/SepaAccountListViewModeldeleteItem1;

    iget-object v1, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1}, Lo/SepaAccountListViewModeldeleteItem1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 81
    iget-object v1, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 86
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v1

    sget-object v3, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne v1, v3, :cond_3

    .line 87
    invoke-static {p1}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 88
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v1

    sget-object v3, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-eq v1, v3, :cond_1

    .line 89
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v1

    sget-object v3, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE_BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne v1, v3, :cond_3

    .line 90
    :cond_1
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Lcom/didi/hummer/render/style/HummerLayout;->getLastChild()Lo/SimpaisaAccountListViewModelrequestAccountList1;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lo/setCryptoSize;

    if-eqz v1, :cond_2

    .line 92
    check-cast v0, Lo/setCryptoSize;

    invoke-virtual {p1, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    .line 93
    invoke-virtual {v0, p1}, Lo/setCryptoSize;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Lo/setCryptoSize;

    iget-object v1, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1}, Lo/setCryptoSize;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 97
    invoke-virtual {p1, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    .line 98
    invoke-virtual {v0, p1}, Lo/setCryptoSize;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 99
    iget-object v1, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v1

    .line 13261
    iget-object v1, v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->value:Ljava/lang/String;

    .line 107
    invoke-static {v1, p1}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->b(Ljava/lang/String;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/render/style/HummerLayout;

    .line 14227
    invoke-virtual {p1, v0, v2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    :cond_5
    return-void
.end method

.method protected bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/getCryptoSize;->createViewInstance(Landroid/content/Context;)Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Landroid/content/Context;)Lcom/didi/hummer/render/style/HummerLayout;
    .locals 1

    .line 39
    new-instance v0, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-direct {v0, p1}, Lcom/didi/hummer/render/style/HummerLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public dispatchChildDisplayChanged(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;)V
    .locals 7

    .line 434
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v0

    sget-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne v0, v1, :cond_c

    .line 435
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->YOGA:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-eq p3, v0, :cond_b

    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE_BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-eq p3, v0, :cond_b

    .line 445
    :cond_1
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE_BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne p2, v0, :cond_c

    :cond_2
    sget-object p2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-eq p3, p2, :cond_3

    sget-object p2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->YOGA:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne p3, p2, :cond_c

    .line 450
    :cond_3
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 451
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object p2

    .line 15082
    iget-object p3, p2, Lo/setCryptoSize;->d:Ljava/util/List;

    .line 452
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 453
    new-instance v0, Lo/setCryptoSize;

    iget-object v1, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1}, Lo/setCryptoSize;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 454
    new-instance v1, Lo/setCryptoSize;

    iget-object v2, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v1, v2}, Lo/setCryptoSize;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16060
    :goto_0
    iget-object v4, p2, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 472
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p3

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    move-result p3

    .line 473
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz p2, :cond_4

    .line 24274
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24276
    iget-object v2, v2, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_4
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p2, v1, p3}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 475
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p2, p1, p3}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 476
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p1, v0, p3}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 477
    iget-object p1, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object p1, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 17082
    :cond_5
    iget-object v4, p2, Lo/setCryptoSize;->d:Ljava/util/List;

    .line 457
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-ge v3, p3, :cond_7

    .line 18054
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v4, :cond_6

    .line 19274
    invoke-virtual {v4}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19276
    iget-object v5, v5, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v4}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18056
    :cond_6
    iget-object v5, p2, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {v0, v4}, Lo/setCryptoSize;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 461
    invoke-virtual {v4, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    goto :goto_1

    :cond_7
    if-le v3, p3, :cond_9

    .line 20054
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v4, :cond_8

    .line 21274
    invoke-virtual {v4}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21276
    iget-object v5, v5, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v4}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20056
    :cond_8
    iget-object v5, p2, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 464
    invoke-virtual {v1, v4}, Lo/setCryptoSize;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 465
    invoke-virtual {v4, v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    goto :goto_1

    .line 22054
    :cond_9
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v4, :cond_a

    .line 23274
    invoke-virtual {v4}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23276
    iget-object v5, v5, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v4}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22056
    :cond_a
    iget-object v5, p2, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 440
    :cond_b
    new-instance p2, Lo/setCryptoSize;

    iget-object p3, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {p2, p3}, Lo/setCryptoSize;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 441
    iget-object p3, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p3, p2, p1}, Lcom/didi/hummer/render/style/HummerLayout;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 443
    invoke-virtual {p1, p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    .line 444
    invoke-virtual {p2, p1}, Lo/setCryptoSize;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 484
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object p1

    sget-object p2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne p1, p2, :cond_d

    .line 485
    invoke-direct {p0}, Lo/getCryptoSize;->mergeInlineBox()V

    :cond_d
    return-void
.end method

.method public dispatchChildPositionChanged(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;)V
    .locals 3

    .line 404
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->YOGA:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne p3, v0, :cond_1

    .line 406
    iget-object v0, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SepaAccountListViewModeldeleteItem1;

    .line 408
    iget-object v1, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 25274
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25276
    iget-object v1, v1, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v1, p1, v0}, Lcom/didi/hummer/render/style/HummerLayout;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 414
    :cond_1
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->YOGA:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne p3, p2, :cond_2

    .line 416
    new-instance p2, Lo/SepaAccountListViewModeldeleteItem1;

    iget-object p3, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {p2, p3}, Lo/SepaAccountListViewModeldeleteItem1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 417
    iget-object p3, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p3, p2, p1}, Lcom/didi/hummer/render/style/HummerLayout;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 419
    iget-object p2, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object p2

    const/4 p3, -0x1

    .line 26227
    invoke-virtual {p2, p1, p3}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 423
    :cond_2
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object p1

    sget-object p2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne p1, p2, :cond_3

    .line 424
    invoke-direct {p0}, Lo/getCryptoSize;->mergeInlineBox()V

    :cond_3
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SimpaisaAccountListViewModelrequestAccountList1;",
            ">;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lo/getCryptoSize;->children:Ljava/util/List;

    return-object v0
.end method

.method public getElementById(Ljava/lang/String;)Lo/SimpaisaAccountListViewModelrequestAccountList1;
    .locals 4

    .line 368
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    .line 27318
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-nez v0, :cond_1

    .line 372
    iget-object v1, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCryptoSize;

    .line 28078
    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    .line 29318
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_3

    .line 382
    iget-object v1, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 384
    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 393
    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object p1

    invoke-interface {p1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    :cond_4
    return-object v0
.end method

.method public insertBefore(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 9

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    .line 180
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 181
    invoke-virtual {p1, p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 182
    invoke-virtual {p1, p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setDisplayChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DropdropElements4;)V

    .line 183
    iget-object v0, p0, Lo/getCryptoSize;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getPosition()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    move-result-object v0

    sget-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v0

    const/4 v1, -0x1

    .line 30227
    invoke-virtual {v0, p1, v1}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 190
    new-instance v0, Lo/SepaAccountListViewModeldeleteItem1;

    iget-object v1, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1}, Lo/SepaAccountListViewModeldeleteItem1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 191
    iget-object v1, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 194
    :goto_0
    iget-object v1, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 199
    :goto_1
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v2

    sget-object v3, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne v2, v3, :cond_5

    .line 200
    invoke-static {p1}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 201
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v2

    sget-object v3, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-eq v2, v3, :cond_2

    .line 202
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v2

    sget-object v3, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE_BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne v2, v3, :cond_5

    .line 203
    :cond_2
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    .line 205
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object v0

    .line 31064
    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 32297
    invoke-virtual {v2}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    move-result v3

    .line 32298
    invoke-virtual {v2, p1, v3}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 31066
    :cond_3
    iget-object v2, v0, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 31067
    iget-object v0, v0, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 208
    :cond_4
    new-instance v0, Lo/setCryptoSize;

    iget-object v2, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v2}, Lo/setCryptoSize;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 209
    invoke-virtual {p1, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    .line 210
    invoke-virtual {v0, p1}, Lo/setCryptoSize;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 211
    iget-object v2, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v2

    sget-object v3, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne v2, v3, :cond_b

    .line 219
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v2

    sget-object v3, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-eq v2, v3, :cond_b

    .line 220
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v2

    sget-object v3, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE_BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-eq v2, v3, :cond_b

    .line 221
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 222
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object v2

    .line 33082
    iget-object v1, v2, Lo/setCryptoSize;->d:Ljava/util/List;

    .line 223
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 224
    new-instance v3, Lo/setCryptoSize;

    iget-object v1, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v3, v1}, Lo/setCryptoSize;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 225
    new-instance v4, Lo/setCryptoSize;

    iget-object v1, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v4, v1}, Lo/setCryptoSize;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 34060
    :goto_3
    iget-object v6, v2, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    .line 240
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    move-result p2

    .line 241
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v2, :cond_6

    .line 40274
    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40276
    iget-object v1, v1, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_6
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v1, v4, p2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 243
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v1, v3, p2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 244
    iget-object p2, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object p2, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_5

    .line 35082
    :cond_7
    iget-object v6, v2, Lo/setCryptoSize;->d:Ljava/util/List;

    .line 228
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-ge v1, p2, :cond_9

    .line 36054
    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v6, :cond_8

    .line 37274
    invoke-virtual {v6}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37276
    iget-object v7, v7, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v6}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36056
    :cond_8
    iget-object v7, v2, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v3, v6}, Lo/setCryptoSize;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 232
    invoke-virtual {v6, v3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    goto :goto_4

    .line 38054
    :cond_9
    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v6, :cond_a

    .line 39274
    invoke-virtual {v6}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39276
    iget-object v7, v7, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v6}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38056
    :cond_a
    iget-object v7, v2, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v4, v6}, Lo/setCryptoSize;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 236
    invoke-virtual {v6, v4}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 250
    :cond_b
    :goto_5
    invoke-static {p1}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 251
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object p2

    .line 41261
    iget-object p2, p2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->value:Ljava/lang/String;

    .line 251
    invoke-static {p2, p1}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->b(Ljava/lang/String;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 256
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 42297
    invoke-virtual {p1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    move-result p2

    .line 42298
    invoke-virtual {p1, v0, p2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 260
    :cond_d
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object p1

    sget-object p2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne p1, p2, :cond_e

    .line 261
    invoke-direct {p0}, Lo/getCryptoSize;->mergeInlineBox()V

    :cond_e
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 44
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    .line 45
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    new-instance v1, Lo/getFiatCurrencyCode;

    invoke-direct {v1, p0}, Lo/getFiatCurrencyCode;-><init>(Lo/getCryptoSize;)V

    invoke-virtual {v0, v1}, Lcom/didi/hummer/render/style/HummerLayout;->setCornerRadiiGetter(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 50
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onDestroy()V

    .line 53
    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->handler:Landroid/os/Handler;

    new-instance v1, Lo/BaseParams;

    invoke-direct {v1, p0}, Lo/BaseParams;-><init>(Lo/getCryptoSize;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeAll()V
    .locals 5

    .line 155
    iget-object v0, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    iget-object v0, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SepaAccountListViewModeldeleteItem1;

    .line 160
    iget-object v3, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v3}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 43274
    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43276
    iget-object v3, v3, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v1, :cond_0

    .line 44274
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44276
    iget-object v2, v2, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 165
    iget-object v0, p0, Lo/getCryptoSize;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 166
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v2

    invoke-interface {v2}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v1, v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 168
    invoke-virtual {v1, v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setDisplayChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DropdropElements4;)V

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Lo/getCryptoSize;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 121
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 123
    invoke-virtual {p1, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setDisplayChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DropdropElements4;)V

    .line 124
    iget-object v0, p0, Lo/getCryptoSize;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object v0

    .line 45054
    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz p1, :cond_0

    .line 46274
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46276
    iget-object v1, v1, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45056
    :cond_0
    iget-object v1, v0, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47060
    iget-object p1, v0, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    .line 131
    iget-object p1, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v0, :cond_1

    .line 48274
    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48276
    iget-object p1, p1, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SepaAccountListViewModeldeleteItem1;

    .line 140
    iget-object v1, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 49274
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49276
    iget-object v1, v1, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v0, :cond_4

    .line 50274
    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50276
    iget-object p1, p1, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 145
    :cond_5
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz p1, :cond_6

    .line 51274
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51276
    iget-object v0, v0, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_6
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object p1

    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne p1, v0, :cond_7

    .line 149
    invoke-direct {p0}, Lo/getCryptoSize;->mergeInlineBox()V

    :cond_7
    return-void
.end method

.method public replaceChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 10

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    .line 270
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 271
    invoke-virtual {p1, p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 272
    invoke-virtual {p1, p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setDisplayChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DropdropElements4;)V

    .line 273
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p2, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setPositionChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DemoFundsParentComponent;)V

    .line 275
    invoke-virtual {p2, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setDisplayChangedListener(Lo/SimpaisaAccountListViewModelrequestAccountList1$DropdropElements4;)V

    .line 277
    iget-object v1, p0, Lo/getCryptoSize;->children:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v1, p0, Lo/getCryptoSize;->children:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getPosition()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    move-result-object v1

    sget-object v2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    if-ne v1, v2, :cond_0

    .line 284
    iget-object v1, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v1

    const/4 v2, -0x1

    .line 51228
    invoke-virtual {v1, p1, v2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 285
    new-instance v1, Lo/SepaAccountListViewModeldeleteItem1;

    iget-object v2, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v1, v2}, Lo/SepaAccountListViewModeldeleteItem1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 286
    iget-object v2, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 289
    :goto_0
    iget-object v2, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    iget-object v2, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 51276
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51278
    iget-object v2, v2, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_1
    iget-object v2, p0, Lo/getCryptoSize;->fixedNoneBoxMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    goto :goto_1

    :cond_2
    move-object v2, p2

    .line 295
    :goto_1
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v3

    sget-object v4, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne v3, v4, :cond_5

    .line 296
    invoke-static {p1}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 297
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v3

    sget-object v4, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-eq v3, v4, :cond_3

    .line 298
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v3

    sget-object v4, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE_BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne v3, v4, :cond_5

    .line 299
    :cond_3
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 300
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    .line 301
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object v1

    .line 51074
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v3, p1, p2}, Lcom/didi/hummer/render/style/HummerLayout;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 51076
    iget-object v3, v1, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 51077
    iget-object v1, v1, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 304
    :cond_4
    new-instance v0, Lo/setCryptoSize;

    iget-object v1, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1}, Lo/setCryptoSize;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 305
    invoke-virtual {p1, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    .line 306
    invoke-virtual {v0, p1}, Lo/setCryptoSize;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 307
    iget-object v1, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 314
    :goto_2
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v1

    sget-object v3, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-eq v1, v3, :cond_d

    .line 315
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v1

    sget-object v3, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE_BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-eq v1, v3, :cond_d

    .line 316
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 317
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getInlineBox()Lo/setCryptoSize;

    move-result-object v1

    .line 51086
    iget-object v2, v1, Lo/setCryptoSize;->d:Ljava/util/List;

    .line 318
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 319
    new-instance v4, Lo/setCryptoSize;

    iget-object v2, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v4, v2}, Lo/setCryptoSize;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 320
    new-instance v5, Lo/setCryptoSize;

    iget-object v2, p0, Lo/getCryptoSize;->hummerContext:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v5, v2}, Lo/setCryptoSize;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 51065
    :goto_3
    iget-object v7, v1, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_7

    .line 339
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    move-result v2

    .line 340
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v1, :cond_6

    .line 51287
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51289
    iget-object v3, v3, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_6
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v1, v5, v2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 342
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v1, p2, v2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 343
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v1, v4, v2}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 344
    iget-object v1, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v1, p0, Lo/getCryptoSize;->inlineBoxes:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 51088
    :cond_7
    iget-object v7, v1, Lo/setCryptoSize;->d:Ljava/util/List;

    .line 323
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-ge v2, v3, :cond_9

    .line 51061
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v7, :cond_8

    .line 51282
    invoke-virtual {v7}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51284
    iget-object v8, v8, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v7}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51063
    :cond_8
    iget-object v8, v1, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {v4, v7}, Lo/setCryptoSize;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 327
    invoke-virtual {v7, v4}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    goto :goto_4

    :cond_9
    if-le v2, v3, :cond_b

    .line 51063
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v7, :cond_a

    .line 51284
    invoke-virtual {v7}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51286
    iget-object v8, v8, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v7}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51065
    :cond_a
    iget-object v8, v1, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v5, v7}, Lo/setCryptoSize;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 331
    invoke-virtual {v7, v5}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setInlineBox(Lo/setCryptoSize;)V

    goto :goto_4

    .line 51065
    :cond_b
    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v7, :cond_c

    .line 51286
    invoke-virtual {v7}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51288
    iget-object v8, v8, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {v7}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51067
    :cond_c
    iget-object v8, v1, Lo/setCryptoSize;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_d
    move-object p2, v2

    .line 350
    :goto_5
    invoke-static {p1}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 351
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object v1

    .line 51275
    iget-object v1, v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->value:Ljava/lang/String;

    .line 351
    invoke-static {v1, p1}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->b(Ljava/lang/String;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    :cond_e
    if-eqz v0, :cond_f

    .line 356
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p1, v0, p2}, Lcom/didi/hummer/render/style/HummerLayout;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    .line 360
    :cond_f
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object p1

    sget-object p2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne p1, p2, :cond_10

    .line 361
    invoke-direct {p0}, Lo/getCryptoSize;->mergeInlineBox()V

    :cond_10
    return-void
.end method
