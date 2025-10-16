.class final Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/moon/analysis/EventBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/content/data/FeedBannerViewModel;

.field final synthetic d:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lcom/binance/content/data/FeedBannerViewModel;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$1;->b:Lcom/binance/content/data/FeedBannerViewModel;

    iput-object p2, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$1;->d:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/moon/analysis/EventBuilder;)V
    .locals 14

    .line 102
    const-string v1, "df_10"

    const-string v2, "BANNER"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 103
    iget-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$1;->b:Lcom/binance/content/data/FeedBannerViewModel;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedBannerViewModel;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v3, "df_3"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 104
    iget-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$1;->b:Lcom/binance/content/data/FeedBannerViewModel;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedBannerViewModel;->getFromIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v3, "df_8"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 105
    const-string v9, "df_source"

    iget-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$1;->d:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    .line 2084
    iget-object v0, v0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 3034
    :cond_2
    iget-object v0, v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    .line 105
    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-virtual {p0, p1}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$1;->b(Lcom/moon/analysis/EventBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
