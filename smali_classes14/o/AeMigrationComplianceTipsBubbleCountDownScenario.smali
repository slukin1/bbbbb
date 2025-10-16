.class public final synthetic Lo/AeMigrationComplianceTipsBubbleCountDownScenario;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;

.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AeMigrationComplianceTipsBubbleCountDownScenario;->b:Ljava/util/List;

    iput-object p2, p0, Lo/AeMigrationComplianceTipsBubbleCountDownScenario;->d:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    iput-object p3, p0, Lo/AeMigrationComplianceTipsBubbleCountDownScenario;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo/AeMigrationComplianceTipsBubbleCountDownScenario;->a:Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AeMigrationComplianceTipsBubbleCountDownScenario;->b:Ljava/util/List;

    iget-object v1, p0, Lo/AeMigrationComplianceTipsBubbleCountDownScenario;->d:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    iget-object v2, p0, Lo/AeMigrationComplianceTipsBubbleCountDownScenario;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/AeMigrationComplianceTipsBubbleCountDownScenario;->a:Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;->e(Ljava/util/List;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
