.class public final synthetic Lo/SpotExchangeInfoViewModelrefreshBaseCommission1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/QuickOrderViewModelsetShowMinHint1;

.field private synthetic d:Lo/SpotExchangeCorespecialinlinedviewModelsdefault7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/QuickOrderViewModelsetShowMinHint1;Lo/SpotExchangeCorespecialinlinedviewModelsdefault7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotExchangeInfoViewModelrefreshBaseCommission1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/SpotExchangeInfoViewModelrefreshBaseCommission1;->b:Lo/QuickOrderViewModelsetShowMinHint1;

    iput-object p3, p0, Lo/SpotExchangeInfoViewModelrefreshBaseCommission1;->d:Lo/SpotExchangeCorespecialinlinedviewModelsdefault7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/SpotExchangeInfoViewModelrefreshBaseCommission1;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/SpotExchangeInfoViewModelrefreshBaseCommission1;->b:Lo/QuickOrderViewModelsetShowMinHint1;

    iget-object v2, p0, Lo/SpotExchangeInfoViewModelrefreshBaseCommission1;->d:Lo/SpotExchangeCorespecialinlinedviewModelsdefault7;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2102
    sget-object p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->DropdropElements3:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements3;

    invoke-virtual {v1}, Lo/QuickOrderViewModelsetShowMinHint1;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->W3AlphaOrderDetails:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    sget-object v3, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 2104
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaOrderDetail:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v5

    .line 2107
    iget-object v11, v2, Lo/SpotExchangeCorespecialinlinedviewModelsdefault7;->e:Ljava/lang/String;

    .line 2103
    const-string v4, "body"

    const-string v6, "view_reverse_order"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x78

    invoke-static/range {v3 .. v12}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
