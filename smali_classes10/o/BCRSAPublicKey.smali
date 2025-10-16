.class public final synthetic Lo/BCRSAPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/BCXDHPublicKey;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 8

    .line 32
    invoke-interface {p0, p1}, Lo/BCXDHPublicKey;->a_(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    move-result-object v0

    .line 33
    invoke-interface {p0, p1, p2}, Lo/BCXDHPublicKey;->a(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    move-result-object p1

    const/4 p2, 0x5

    .line 39
    new-array v1, p2, [Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Limit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->PostOnly:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Market:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopLimit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopMarket:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-interface {p0, p3}, Lo/BCXDHPublicKey;->c_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Conditional:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->TrailingStop:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->ScaledOrder:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-array p2, p2, [Ljava/lang/Class;

    const-class v2, Lo/CSSRuleMatch;

    aput-object v2, p2, v3

    const-class v2, Lo/CSSShorthandEntry;

    aput-object v2, p2, v4

    const-class v2, Lo/CSSSelectorList;

    aput-object v2, p2, v5

    const-class v2, Lo/Console;

    aput-object v2, p2, v6

    const-class v2, Lo/access1600;

    aput-object v2, p2, v7

    .line 47
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 54
    invoke-interface {p0, p3}, Lo/BCXDHPublicKey;->c_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    const-class v2, Lo/CSSPeerManagerListener;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    const-class v2, Lo/ConsoleMessageLevel;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v2, Lo/ConsoleCallFrame;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;->a:Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements2;

    invoke-static {p3, v0, p1, v1, p2}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements2;->d(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/util/List;Ljava/util/List;)Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;

    move-result-object p1

    .line 67
    invoke-interface {p0}, Lo/BCXDHPublicKey;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, v0, p3}, Lo/BCXDHPublicKey;->e(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V

    return-void
.end method
