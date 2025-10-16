.class public final synthetic Lo/TradeMidRiskWarningViewLayoutMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lo/setNewDatadefault;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/setNewDatadefault;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeMidRiskWarningViewLayoutMode;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/TradeMidRiskWarningViewLayoutMode;->b:Lo/setNewDatadefault;

    iput-object p3, p0, Lo/TradeMidRiskWarningViewLayoutMode;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/TradeMidRiskWarningViewLayoutMode;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/TradeMidRiskWarningViewLayoutMode;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/TradeMidRiskWarningViewLayoutMode;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/TradeMidRiskWarningViewLayoutMode;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/TradeMidRiskWarningViewLayoutMode;->b:Lo/setNewDatadefault;

    iget-object v2, p0, Lo/TradeMidRiskWarningViewLayoutMode;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/TradeMidRiskWarningViewLayoutMode;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/TradeMidRiskWarningViewLayoutMode;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/TradeMidRiskWarningViewLayoutMode;->g:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/setNewDatadefault;->c(Lkotlin/jvm/functions/Function1;Lo/setNewDatadefault;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
