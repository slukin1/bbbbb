.class public final Lo/bindUserInfoData$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bindUserInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setMdd;

.field private synthetic d:Lo/bindUserInfoData;


# direct methods
.method constructor <init>(Lo/bindUserInfoData;Lo/setMdd;)V
    .locals 0

    iput-object p1, p0, Lo/bindUserInfoData$DropdropElements2;->d:Lo/bindUserInfoData;

    iput-object p2, p0, Lo/bindUserInfoData$DropdropElements2;->a:Lo/setMdd;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 15

    .line 35
    iget-object v0, p0, Lo/bindUserInfoData$DropdropElements2;->d:Lo/bindUserInfoData;

    invoke-static {v0}, Lo/bindUserInfoData;->d(Lo/bindUserInfoData;)Lo/DisclaimerHelperprocedureHighRiskMessage1;

    move-result-object v0

    iget-object v0, v0, Lo/DisclaimerHelperprocedureHighRiskMessage1;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 36
    invoke-virtual {v0}, Lcom/binance/base/widget/TipsTextView;->b()V

    .line 37
    iget-object v1, p0, Lo/bindUserInfoData$DropdropElements2;->a:Lo/setMdd;

    .line 1029
    iget-object v1, v1, Lo/setMdd;->c:Ljava/lang/String;

    .line 37
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lo/bindUserInfoData$DropdropElements2;->a:Lo/setMdd;

    .line 2025
    iget v1, v1, Lo/setMdd;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 38
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->FuturesGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    :goto_0
    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v7

    .line 39
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 40
    iget-object v0, p0, Lo/bindUserInfoData$DropdropElements2;->a:Lo/setMdd;

    .line 3028
    iget-object v4, v0, Lo/setMdd;->e:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lo/bindUserInfoData$DropdropElements2;->a:Lo/setMdd;

    .line 4029
    iget-object v5, v0, Lo/setMdd;->c:Ljava/lang/String;

    const/4 v6, 0x0

    .line 39
    const-string v8, "strategy_leaderboard"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c8

    invoke-static/range {v2 .. v14}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
