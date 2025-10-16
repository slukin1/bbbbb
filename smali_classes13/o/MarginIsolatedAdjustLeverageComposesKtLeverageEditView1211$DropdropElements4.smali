.class public final Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView1211$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView1211;->d(Lo/MarginCrossCloseAllDialoginitData2;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/MarginCrossCloseAllDialoginitData2;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/MarginCrossCloseAllDialoginitData2;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView1211$DropdropElements4;->b:Lo/MarginCrossCloseAllDialoginitData2;

    iput-object p2, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView1211$DropdropElements4;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1090
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView1211$DropdropElements4;->b:Lo/MarginCrossCloseAllDialoginitData2;

    .line 2071
    iget-object v1, v1, Lo/MarginCrossCloseAllDialoginitData2;->b:Ljava/lang/String;

    .line 1090
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView1211$DropdropElements4;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1091
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_overview_wallet_trade_recommend"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1092
    iget-object v0, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView1211$DropdropElements4;->b:Lo/MarginCrossCloseAllDialoginitData2;

    .line 3070
    iget-object v4, v0, Lo/MarginCrossCloseAllDialoginitData2;->a:Ljava/lang/String;

    .line 4052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1093
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1094
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
