.class public final Lo/getChangePercentage$DropdropElements3;
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
.field private synthetic a:Lo/getChangePercentage;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getChangePercentage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/getChangePercentage$DropdropElements3;->a:Lo/getChangePercentage;

    iput-object p2, p0, Lo/getChangePercentage$DropdropElements3;->b:Ljava/lang/String;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 233
    iget-object v0, p0, Lo/getChangePercentage$DropdropElements3;->a:Lo/getChangePercentage;

    .line 1053
    iget-object v0, v0, Lo/getChangePercentage;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2016
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2017
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 2019
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 2020
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 233
    :goto_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v2, :cond_3

    .line 234
    sget-object v3, Lo/NetworkFetcherexecuteNetworkRequest2;->b:Lo/NetworkFetcherexecuteNetworkRequest2;

    .line 235
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const v0, 0x7f155fbb

    .line 236
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f156063

    .line 237
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f156064

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 234
    invoke-static/range {v3 .. v8}, Lo/NetworkFetcherexecuteNetworkRequest2;->a(Lo/NetworkFetcherexecuteNetworkRequest2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 241
    :cond_3
    sget-object v0, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    .line 242
    iget-object v0, p0, Lo/getChangePercentage$DropdropElements3;->a:Lo/getChangePercentage;

    iget-object v1, p0, Lo/getChangePercentage$DropdropElements3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getChangePercentage;->a(Lo/getChangePercentage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    sget-object v1, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->j()Ljava/lang/String;

    move-result-object v1

    .line 244
    sget-object v2, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->b()Ljava/lang/String;

    move-result-object v2

    .line 245
    sget-object v3, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->e()Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-static {v0, v1, v2, v3}, Lo/BnbMarketDetailInternalModule;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
