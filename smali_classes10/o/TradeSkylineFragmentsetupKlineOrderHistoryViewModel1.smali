.class public final synthetic Lo/TradeSkylineFragmentsetupKlineOrderHistoryViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/TradeSkylineFragment;Landroidx/fragment/app/FragmentActivity;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p0, p1}, Lo/TradeSkylineFragment;->e(Landroidx/fragment/app/FragmentManager;)V

    .line 131
    invoke-interface {p0, p2, p3, p1, p5}, Lo/TradeSkylineFragment;->a(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/Integer;Landroidx/fragment/app/FragmentManager;Z)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V
    .locals 4

    .line 76
    sget-object p1, Lo/TradeSkylineFragment$DropdropElements2;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 79
    const-string p1, "tif_tips"

    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "trade_tips"

    .line 83
    :goto_0
    sget-object v2, Lo/TradeSkylineFragment$DropdropElements2;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    .line 86
    const-string v2, "tif_graphic_description"

    goto :goto_1

    .line 84
    :cond_1
    const-string v2, "order_types_graphic_description"

    .line 90
    :goto_1
    sget-object v3, Lo/TradeSkylineFragment$DropdropElements2;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    .line 97
    const-string p0, ""

    goto :goto_2

    .line 95
    :cond_2
    const-string p0, "graphic_description_fok"

    goto :goto_2

    .line 94
    :cond_3
    const-string p0, "graphic_description_ioc"

    goto :goto_2

    .line 93
    :cond_4
    const-string p0, "graphic_description_gtc"

    goto :goto_2

    .line 92
    :cond_5
    const-string p0, "graphic_description_bbo"

    goto :goto_2

    .line 91
    :cond_6
    const-string p0, "graphic_description_limit"

    .line 102
    :goto_2
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v0, "options_trading"

    const-string v1, "eoptions"

    invoke-static {p1, v2, p0, v0, v1}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lo/TradeSkylineFragment;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/Integer;Landroidx/fragment/app/FragmentManager;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Sell:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 45
    :goto_0
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;->a:Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements2;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p4, :cond_2

    .line 51
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->GTC:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->IOC:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->FOK:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Limit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->BBO:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz p4, :cond_3

    .line 61
    const-class p4, Lo/access2000;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-class p4, Lo/releaseChildNodeInsertedEvent;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-class p4, Lo/access1800;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_3
    const-class p4, Lo/acquireChildNodeRemovedEvent;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-class p4, Lo/acquireChildNodeInsertedEvent;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_2
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    const-string p4, "v_options"

    invoke-static {p4, p1, p2, v0, v1}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements2;->d(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/util/List;Ljava/util/List;)Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;

    move-result-object p2

    .line 69
    invoke-static {p0}, Lo/TradeSkylineFragmentsetupKlineOrderHistoryViewModel1;->d(Lo/TradeSkylineFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    const-string p2, ""

    invoke-interface {p0, p1, p2}, Lo/TradeSkylineFragment;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lo/TradeSkylineFragment;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".TAG_DIALOG_FRAGMENT"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/TradeSkylineFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 112
    invoke-static {p0}, Lo/TradeSkylineFragmentsetupKlineOrderHistoryViewModel1;->d(Lo/TradeSkylineFragment;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
