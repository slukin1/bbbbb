.class public final Lo/setMultipleClickListener$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMultipleClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/FuturesToolBarFragmentwork142;

.field private synthetic d:Lo/setMultipleClickListener;


# direct methods
.method constructor <init>(Lo/setMultipleClickListener;Lo/FuturesToolBarFragmentwork142;)V
    .locals 0

    iput-object p1, p0, Lo/setMultipleClickListener$DropdropElements2;->d:Lo/setMultipleClickListener;

    iput-object p2, p0, Lo/setMultipleClickListener$DropdropElements2;->c:Lo/FuturesToolBarFragmentwork142;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 6

    .line 1224
    sget-object v0, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    .line 1225
    sget-object v1, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->a()Ljava/lang/String;

    move-result-object v1

    .line 1226
    sget-object v2, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->f()Ljava/lang/String;

    move-result-object v2

    .line 1227
    sget-object v3, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 1224
    invoke-static/range {v0 .. v5}, Lo/BnbMarketDetailInternalModule;->b(Lo/BnbMarketDetailInternalModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 222
    iget-object v0, p0, Lo/setMultipleClickListener$DropdropElements2;->d:Lo/setMultipleClickListener;

    .line 2053
    iget-object v0, v0, Lo/setMultipleClickListener;->c:Lcom/binance/base/widget/TipsTextView;

    .line 222
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

    .line 222
    :goto_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lo/setMultipleClickListener$DropdropElements2;->c:Lo/FuturesToolBarFragmentwork142;

    .line 223
    sget-object v1, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->DemoFundsParentComponent:Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DemoFundsParentComponent;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4015
    iget-object v0, v0, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 223
    new-instance v2, Lo/setOptionViewVisible;

    invoke-direct {v2}, Lo/setOptionViewVisible;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;Lkotlin/jvm/functions/Function0;)V

    .line 231
    :cond_3
    sget-object v3, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    .line 232
    sget-object v0, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->a()Ljava/lang/String;

    move-result-object v4

    .line 233
    sget-object v0, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->f()Ljava/lang/String;

    move-result-object v5

    .line 234
    sget-object v0, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 231
    invoke-static/range {v3 .. v8}, Lo/BnbMarketDetailInternalModule;->d(Lo/BnbMarketDetailInternalModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
