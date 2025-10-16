.class public final Lo/MarginCrossRepayDialoginitData3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginCrossRepayDialoginitData3;->e(Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;Lo/defaultgetSupportedResolutions;I)V
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
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

.field private synthetic e:Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;


# direct methods
.method public constructor <init>(Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;Landroid/content/Context;Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MarginCrossRepayDialoginitData3$DemoFundsParentComponent;->e:Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

    iput-object p2, p0, Lo/MarginCrossRepayDialoginitData3$DemoFundsParentComponent;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/MarginCrossRepayDialoginitData3$DemoFundsParentComponent;->c:Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1130
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v1, p0, Lo/MarginCrossRepayDialoginitData3$DemoFundsParentComponent;->e:Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

    invoke-virtual {v1}, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/MarginCrossRepayDialoginitData3$DemoFundsParentComponent;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1131
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_overview_wallet_trade_recommend"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1132
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData3$DemoFundsParentComponent;->c:Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

    .line 2067
    iget-object v4, v0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;->e:Ljava/lang/String;

    .line 3052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1133
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1134
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
