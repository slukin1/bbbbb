.class public final Lo/getChangePercentage$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChangePercentage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getChangePercentage;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/subscribeBars;


# direct methods
.method constructor <init>(Lo/getChangePercentage;Ljava/lang/String;Lo/subscribeBars;)V
    .locals 0

    iput-object p1, p0, Lo/getChangePercentage$DropdropElements2;->b:Lo/getChangePercentage;

    iput-object p2, p0, Lo/getChangePercentage$DropdropElements2;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/getChangePercentage$DropdropElements2;->e:Lo/subscribeBars;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/getChangePercentage;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1213
    sget-object v0, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    .line 1214
    invoke-static {p0, p1}, Lo/getChangePercentage;->a(Lo/getChangePercentage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1215
    sget-object p1, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->j()Ljava/lang/String;

    move-result-object p1

    .line 1216
    sget-object v0, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->b()Ljava/lang/String;

    move-result-object v0

    .line 1217
    sget-object v1, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->e()Ljava/lang/String;

    move-result-object v1

    .line 1213
    invoke-static {p0, p1, v0, v1}, Lo/BnbMarketDetailInternalModule;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 211
    iget-object v0, p0, Lo/getChangePercentage$DropdropElements2;->b:Lo/getChangePercentage;

    .line 2060
    iget-object v0, v0, Lo/getChangePercentage;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3016
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3017
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 3019
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3020
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 211
    :goto_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lo/getChangePercentage$DropdropElements2;->e:Lo/subscribeBars;

    iget-object v1, p0, Lo/getChangePercentage$DropdropElements2;->b:Lo/getChangePercentage;

    iget-object v3, p0, Lo/getChangePercentage$DropdropElements2;->c:Ljava/lang/String;

    .line 212
    sget-object v4, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->DemoFundsParentComponent:Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DemoFundsParentComponent;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 4018
    iget-object v0, v0, Lo/subscribeBars;->f:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 212
    new-instance v4, Lo/QuickKlineViewModelupdateInvalidSymbol1;

    invoke-direct {v4, v1, v3}, Lo/QuickKlineViewModelupdateInvalidSymbol1;-><init>(Lo/getChangePercentage;Ljava/lang/String;)V

    invoke-static {v2, v0, v4}, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;Lkotlin/jvm/functions/Function0;)V

    .line 221
    :cond_3
    sget-object v0, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    .line 222
    iget-object v0, p0, Lo/getChangePercentage$DropdropElements2;->b:Lo/getChangePercentage;

    iget-object v1, p0, Lo/getChangePercentage$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getChangePercentage;->a(Lo/getChangePercentage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    sget-object v1, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->j()Ljava/lang/String;

    move-result-object v1

    .line 224
    sget-object v2, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->b()Ljava/lang/String;

    move-result-object v2

    .line 225
    sget-object v3, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->e()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {v0, v1, v2, v3}, Lo/BnbMarketDetailInternalModule;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
