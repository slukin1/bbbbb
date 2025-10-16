.class public final Lo/mm006Dmm006D006D$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mm006Dmm006D006D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/mm006Dmm006D006D$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lo/mm006Dmm006D006D;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/mm006Dmm006D006D;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/mm006Dmm006D006D$DemoFundsParentComponent;->c:Lo/mm006Dmm006D006D;

    iput-boolean p2, p0, Lo/mm006Dmm006D006D$DemoFundsParentComponent;->b:Z

    iput-object p3, p0, Lo/mm006Dmm006D006D$DemoFundsParentComponent;->d:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/mm006Dmm006D006D$DemoFundsParentComponent;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/mm006Dmm006D006D$DemoFundsParentComponent;->c:Lo/mm006Dmm006D006D;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/mm006Dmm006D006D$DemoFundsParentComponent;->c:Lo/mm006Dmm006D006D;

    .line 1042
    iput-object p1, v0, Lo/mm006Dmm006D006D;->a:Ljava/util/List;

    .line 51
    iget-boolean p1, p0, Lo/mm006Dmm006D006D$DemoFundsParentComponent;->b:Z

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lo/mm006Dmm006D006D$DemoFundsParentComponent;->c:Lo/mm006Dmm006D006D;

    iget-object v6, p0, Lo/mm006Dmm006D006D$DemoFundsParentComponent;->d:Landroid/content/Context;

    .line 2251
    iget-object v0, p1, Lo/mm006Dmm006D006D;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 2284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;

    .line 2252
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2253
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v8

    new-instance v9, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1;-><init>(Landroid/media/MediaMetadataRetriever;Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;Lo/mm006Dmm006D006D;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3001
    invoke-static {v8, v1, v1, v9, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    return-void
.end method
