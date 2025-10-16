.class public final Lo/setMultipleClickListener$DropdropElements3;
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
.field private synthetic c:Lo/setMultipleClickListener;


# direct methods
.method constructor <init>(Lo/setMultipleClickListener;)V
    .locals 0

    iput-object p1, p0, Lo/setMultipleClickListener$DropdropElements3;->c:Lo/setMultipleClickListener;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 15

    .line 242
    iget-object v0, p0, Lo/setMultipleClickListener$DropdropElements3;->c:Lo/setMultipleClickListener;

    .line 1051
    iget-object v0, v0, Lo/setMultipleClickListener;->j:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 242
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

    .line 242
    :goto_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v2, :cond_3

    .line 243
    sget-object v3, Lo/NetworkFetcherexecuteNetworkRequest2;->b:Lo/NetworkFetcherexecuteNetworkRequest2;

    .line 244
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const v0, 0x7f155fbb

    .line 245
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f156063

    .line 246
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

    .line 243
    invoke-static/range {v3 .. v8}, Lo/NetworkFetcherexecuteNetworkRequest2;->a(Lo/NetworkFetcherexecuteNetworkRequest2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 250
    :cond_3
    sget-object v9, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    .line 251
    sget-object v0, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->a()Ljava/lang/String;

    move-result-object v10

    .line 252
    sget-object v0, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->f()Ljava/lang/String;

    move-result-object v11

    .line 253
    sget-object v0, Lo/BnbMarketDetailInternalModule;->b:Lo/BnbMarketDetailInternalModule;

    invoke-static {}, Lo/BnbMarketDetailInternalModule;->c()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 250
    invoke-static/range {v9 .. v14}, Lo/BnbMarketDetailInternalModule;->e(Lo/BnbMarketDetailInternalModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
