.class final Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
        ">;",
        "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
        "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Lcom/components/skeleton/SkeletonViewGroup;

.field final synthetic b:Z

.field final synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/ArcIndicator;


# direct methods
.method constructor <init>(ZLcom/components/skeleton/SkeletonViewGroup;Lo/setCashierId;Lo/ArcIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/components/skeleton/SkeletonViewGroup;",
            "Lo/setCashierId<",
            "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
            ">;",
            "Lo/ArcIndicator;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->b:Z

    iput-object p2, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->a:Lcom/components/skeleton/SkeletonViewGroup;

    iput-object p3, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->c:Lo/setCashierId;

    iput-object p4, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->e:Lo/ArcIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
            ">;",
            "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
            "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1388
    iget-object v1, v1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    .line 319
    iget-boolean v2, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->b:Z

    if-eqz v2, :cond_0

    .line 320
    const-string v2, "app_view_fiat_widget_buy_sell"

    goto :goto_0

    .line 322
    :cond_0
    const-string v2, "app_view_fiat_widget_deposit_withdraw"

    .line 324
    :goto_0
    iget-object v3, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->a:Lcom/components/skeleton/SkeletonViewGroup;

    check-cast v3, Landroid/view/View;

    .line 325
    iget-object v4, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->c:Lo/setCashierId;

    .line 2035
    iget-object v4, v4, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v4, :cond_1

    .line 3077
    iget-object v4, v4, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 325
    :goto_1
    iget-object v5, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->c:Lo/setCashierId;

    .line 4037
    iget-object v5, v5, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 324
    invoke-static {v3, v2, v4, v5}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 326
    const-string v5, "S"

    .line 5052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 326
    iget-boolean v2, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->b:Z

    invoke-static {v1, v2}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121;->b(Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;Z)Ljava/lang/String;

    move-result-object v11

    .line 6050
    const-string v10, "df_8"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 327
    iget-boolean v3, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->b:Z

    invoke-static {v1, v3}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121;->a(Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;Z)Ljava/lang/String;

    move-result-object v4

    .line 7051
    const-string v3, "df_9"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 327
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 329
    iget-object v2, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->a:Lcom/components/skeleton/SkeletonViewGroup;

    new-instance v3, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1;

    iget-object v4, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->e:Lo/ArcIndicator;

    iget-object v5, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->c:Lo/setCashierId;

    invoke-direct {v3, v1, v4, v5}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1;-><init>(Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;Lo/ArcIndicator;Lo/setCashierId;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 353
    iget-object v2, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->e:Lo/ArcIndicator;

    .line 8034
    iget-object v2, v2, Lo/ArcIndicator;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 353
    invoke-virtual {v1}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 317
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;

    check-cast p3, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
