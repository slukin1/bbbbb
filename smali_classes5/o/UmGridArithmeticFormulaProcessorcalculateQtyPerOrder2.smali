.class public final Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private a:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault4$DropdropElements4;

.field private b:J

.field public final c:Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;

.field private d:Lo/UmGridRunningPositionFragmentsetUpViews24;

.field public e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private f:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field private g:F

.field private h:F

.field private i:J

.field private j:J

.field private l:Z

.field private m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 129
    new-instance v0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    invoke-direct {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 1

    .line 143
    new-instance v0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    invoke-direct {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 1

    .line 156
    new-instance v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 174
    new-instance v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;

    invoke-direct {v0, p2}, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V

    iput-object v0, p0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->c:Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;

    .line 2591
    iget-object p2, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eq p1, p2, :cond_0

    .line 2592
    iput-object p1, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 2595
    iget-object p1, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2596
    iget-object p1, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    iput-wide p1, p0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->j:J

    .line 177
    iput-wide p1, p0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->i:J

    .line 178
    iput-wide p1, p0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->b:J

    const p1, -0x800001

    .line 179
    iput p1, p0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->h:F

    .line 180
    iput p1, p0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->g:F

    return-void
.end method

.method static b(Ljava/lang/Class;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;",
            ">;)",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 728
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 730
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static c(Ljava/lang/Class;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;",
            ">;",
            "Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            ")",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 720
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 722
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private c(Lo/setTransactionHistoryUrl;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1

    .line 510
    iget-object v0, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    .line 512
    iget-object p1, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object p1, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->c:Lo/setTransactionHistoryUrl$DropdropElements4;

    if-nez p1, :cond_0

    return-object p2

    .line 3222
    :cond_0
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3226
    monitor-exit p1

    return-object p2
.end method


# virtual methods
.method public final synthetic a(Lo/SpotGridDetailDetailsImplrenderDetails1;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 2

    .line 23374
    iget-object v0, p0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->c:Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 23375
    move-object v1, p1

    check-cast v1, Lo/SpotGridDetailDetailsImplrenderDetails1;

    .line 25601
    iput-object p1, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->d:Lo/SpotGridDetailDetailsImplrenderDetails1;

    .line 25602
    iget-object v0, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 25603
    invoke-interface {v1, p1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a(Lo/SpotGridDetailDetailsImplrenderDetails1;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    goto :goto_0

    :cond_0
    return-object p0

    .line 24174
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 2

    if-eqz p1, :cond_1

    .line 26388
    move-object v0, p1

    check-cast v0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iput-object p1, p0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->f:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 26393
    iget-object v0, p0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->c:Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;

    .line 28608
    iput-object p1, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->e:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 28609
    iget-object v0, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 28610
    invoke-interface {v1, p1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    goto :goto_0

    :cond_0
    return-object p0

    .line 27174
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/setTransactionHistoryUrl;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 404
    iget-object v2, v1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    .line 405
    iget-object v2, v1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object v2, v2, Lo/setTransactionHistoryUrl$JsonLogicException;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 406
    const-string v3, "ssai"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    iget-object v2, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    move-object v3, v2

    check-cast v3, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-interface {v2, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->d(Lo/setTransactionHistoryUrl;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    return-object v1

    .line 410
    :cond_0
    iget-object v2, v1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object v2, v2, Lo/setTransactionHistoryUrl$JsonLogicException;->g:Landroid/net/Uri;

    iget-object v3, v1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object v3, v3, Lo/setTransactionHistoryUrl$JsonLogicException;->b:Ljava/lang/String;

    .line 411
    invoke-static {v2, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    .line 414
    iget-object v3, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->c:Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;

    .line 5569
    iget-object v4, v3, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5574
    :cond_1
    invoke-virtual {v3, v2}, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->e(I)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 5579
    :cond_2
    invoke-interface {v4}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 5580
    iget-object v5, v3, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->d:Lo/SpotGridDetailDetailsImplrenderDetails1;

    if-eqz v5, :cond_3

    .line 5581
    invoke-interface {v4, v5}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a(Lo/SpotGridDetailDetailsImplrenderDetails1;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 5583
    :cond_3
    iget-object v5, v3, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->e:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    if-eqz v5, :cond_4

    .line 5584
    invoke-interface {v4, v5}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 5586
    :cond_4
    iget-object v3, v3, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "No suitable media source factory found for content type: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_14

    .line 418
    iget-object v2, v1, Lo/setTransactionHistoryUrl;->f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 8240
    new-instance v3, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;-><init>(Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;B)V

    .line 420
    iget-object v2, v1, Lo/setTransactionHistoryUrl;->f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-wide v6, v2, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    .line 421
    iget-wide v6, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->j:J

    .line 9117
    iput-wide v6, v3, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:J

    .line 423
    :cond_5
    iget-object v2, v1, Lo/setTransactionHistoryUrl;->f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget v2, v2, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->l:F

    const v6, -0x800001

    cmpl-float v2, v2, v6

    if-nez v2, :cond_6

    .line 424
    iget v2, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->h:F

    .line 10154
    iput v2, v3, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->c:F

    .line 426
    :cond_6
    iget-object v2, v1, Lo/setTransactionHistoryUrl;->f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget v2, v2, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_7

    .line 427
    iget v2, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->g:F

    .line 11165
    iput v2, v3, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->b:F

    .line 429
    :cond_7
    iget-object v2, v1, Lo/setTransactionHistoryUrl;->f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-wide v6, v2, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_8

    .line 430
    iget-wide v6, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->i:J

    .line 12130
    iput-wide v6, v3, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->a:J

    .line 432
    :cond_8
    iget-object v2, v1, Lo/setTransactionHistoryUrl;->f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-wide v6, v2, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_9

    .line 433
    iget-wide v6, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->b:J

    .line 13143
    iput-wide v6, v3, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->e:J

    .line 14171
    :cond_9
    new-instance v2, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v3, v5}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;B)V

    .line 437
    iget-object v3, v1, Lo/setTransactionHistoryUrl;->f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 15949
    new-instance v3, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;

    invoke-direct {v3, v1, v5}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>(Lo/setTransactionHistoryUrl;B)V

    .line 17240
    new-instance v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    invoke-direct {v1, v2, v5}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;-><init>(Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;B)V

    .line 15459
    iput-object v1, v3, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->c:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 438
    invoke-virtual {v3}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a()Lo/setTransactionHistoryUrl;

    move-result-object v1

    .line 441
    :cond_a
    invoke-interface {v4, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->d(Lo/setTransactionHistoryUrl;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v2

    .line 443
    iget-object v3, v1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    .line 444
    move-object v4, v3

    check-cast v4, Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object v3, v3, Lo/setTransactionHistoryUrl$JsonLogicException;->f:Lcom/google/common/collect/ImmutableList;

    .line 445
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 446
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 447
    aput-object v2, v4, v5

    .line 448
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_d

    .line 476
    new-instance v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    iget-object v6, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v2, v6}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 478
    iget-object v6, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->f:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    if-eqz v6, :cond_c

    if-nez v6, :cond_b

    .line 18102
    new-instance v6, Lo/UmGridRunningListItemViewHolderasyncCalculator1;

    invoke-direct {v6}, Lo/UmGridRunningListItemViewHolderasyncCalculator1;-><init>()V

    :cond_b
    iput-object v6, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->c:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 483
    :cond_c
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lo/setTransactionHistoryUrl$copydefault;

    add-int/lit8 v5, v5, 0x1

    .line 19130
    new-instance v6, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;

    iget-object v11, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v13, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->c:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-boolean v10, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->b:Z

    iget-object v2, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->e:Ljava/lang/Object;

    const/16 v19, 0x0

    move/from16 v17, v10

    move-object v10, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v19}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Lo/setTransactionHistoryUrl$copydefault;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JLo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;ZLjava/lang/Object;B)V

    .line 482
    aput-object v6, v4, v5

    goto :goto_1

    .line 487
    :cond_d
    new-instance v2, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    :cond_e
    move-object v11, v2

    .line 20495
    iget-object v2, v1, Lo/setTransactionHistoryUrl;->h:Lo/setTransactionHistoryUrl$DropdropElements1;

    iget-wide v2, v2, Lo/setTransactionHistoryUrl$DropdropElements1;->n:J

    const-wide/16 v4, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v10, v2, v4

    if-nez v10, :cond_f

    iget-object v2, v1, Lo/setTransactionHistoryUrl;->h:Lo/setTransactionHistoryUrl$DropdropElements1;

    iget-wide v2, v2, Lo/setTransactionHistoryUrl$DropdropElements1;->j:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_f

    iget-object v2, v1, Lo/setTransactionHistoryUrl;->h:Lo/setTransactionHistoryUrl$DropdropElements1;

    iget-boolean v2, v2, Lo/setTransactionHistoryUrl$DropdropElements1;->f:Z

    if-nez v2, :cond_f

    goto :goto_4

    .line 20500
    :cond_f
    iget-object v2, v1, Lo/setTransactionHistoryUrl;->h:Lo/setTransactionHistoryUrl$DropdropElements1;

    iget-wide v2, v2, Lo/setTransactionHistoryUrl$DropdropElements1;->n:J

    const-wide/16 v4, 0x3e8

    cmp-long v10, v2, v8

    if-eqz v10, :cond_11

    cmp-long v10, v2, v6

    if-nez v10, :cond_10

    goto :goto_2

    :cond_10
    mul-long v2, v2, v4

    :cond_11
    :goto_2
    move-wide v12, v2

    .line 20502
    iget-object v2, v1, Lo/setTransactionHistoryUrl;->h:Lo/setTransactionHistoryUrl$DropdropElements1;

    iget-wide v2, v2, Lo/setTransactionHistoryUrl$DropdropElements1;->j:J

    .line 20503
    new-instance v19, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    cmp-long v10, v2, v8

    if-eqz v10, :cond_13

    cmp-long v8, v2, v6

    if-nez v8, :cond_12

    goto :goto_3

    :cond_12
    mul-long v2, v2, v4

    :cond_13
    :goto_3
    move-wide v14, v2

    iget-object v2, v1, Lo/setTransactionHistoryUrl;->h:Lo/setTransactionHistoryUrl$DropdropElements1;

    iget-boolean v2, v2, Lo/setTransactionHistoryUrl$DropdropElements1;->m:Z

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v1, Lo/setTransactionHistoryUrl;->h:Lo/setTransactionHistoryUrl$DropdropElements1;

    iget-boolean v2, v2, Lo/setTransactionHistoryUrl$DropdropElements1;->i:Z

    iget-object v3, v1, Lo/setTransactionHistoryUrl;->h:Lo/setTransactionHistoryUrl$DropdropElements1;

    iget-boolean v3, v3, Lo/setTransactionHistoryUrl$DropdropElements1;->f:Z

    move-object/from16 v10, v19

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;JJZZZ)V

    move-object/from16 v11, v19

    .line 489
    :goto_4
    invoke-direct {v0, v1, v11}, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->c(Lo/setTransactionHistoryUrl;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    return-object v1

    .line 6136
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
