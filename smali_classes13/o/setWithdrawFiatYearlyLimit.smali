.class public final synthetic Lo/setWithdrawFiatYearlyLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/Date;

.field private synthetic b:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

.field private synthetic c:Lcom/binance/data/beans/Symbol;

.field private synthetic d:Lo/setHandled;

.field private synthetic e:Ljava/util/Date;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setHandled;Ljava/util/Date;Ljava/util/Date;Lcom/binance/data/beans/Symbol;Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWithdrawFiatYearlyLimit;->d:Lo/setHandled;

    iput-object p2, p0, Lo/setWithdrawFiatYearlyLimit;->a:Ljava/util/Date;

    iput-object p3, p0, Lo/setWithdrawFiatYearlyLimit;->e:Ljava/util/Date;

    iput-object p4, p0, Lo/setWithdrawFiatYearlyLimit;->c:Lcom/binance/data/beans/Symbol;

    iput-object p5, p0, Lo/setWithdrawFiatYearlyLimit;->b:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    iput-object p6, p0, Lo/setWithdrawFiatYearlyLimit;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setWithdrawFiatYearlyLimit;->d:Lo/setHandled;

    iget-object v1, p0, Lo/setWithdrawFiatYearlyLimit;->a:Ljava/util/Date;

    iget-object v2, p0, Lo/setWithdrawFiatYearlyLimit;->e:Ljava/util/Date;

    iget-object v3, p0, Lo/setWithdrawFiatYearlyLimit;->c:Lcom/binance/data/beans/Symbol;

    iget-object v4, p0, Lo/setWithdrawFiatYearlyLimit;->b:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    iget-object v5, p0, Lo/setWithdrawFiatYearlyLimit;->g:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/binance/data/beans/Symbol;

    invoke-static/range {v0 .. v6}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->b(Lo/setHandled;Ljava/util/Date;Ljava/util/Date;Lcom/binance/data/beans/Symbol;Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
