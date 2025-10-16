.class public final Lo/MarginIsolatedAdjustLeverageComposesKtcalcMaxBorrowAmount2$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginIsolatedAdjustLeverageComposesKtcalcMaxBorrowAmount2;->a(Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;Lo/defaultgetSupportedResolutions;I)V
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
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtcalcMaxBorrowAmount2$JsonLogicException;->e:Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/MarginIsolatedAdjustLeverageComposesKtcalcMaxBorrowAmount2$JsonLogicException;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1142
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtcalcMaxBorrowAmount2$JsonLogicException;->e:Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;

    .line 2098
    iget-object v1, v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;->j:Ljava/lang/String;

    .line 1142
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtcalcMaxBorrowAmount2$JsonLogicException;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1143
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_overview_wallet_trade_recommend"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1144
    iget-object v0, p0, Lo/MarginIsolatedAdjustLeverageComposesKtcalcMaxBorrowAmount2$JsonLogicException;->e:Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;

    .line 3097
    iget-object v4, v0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 4052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1145
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1146
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
