.class public final Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "a",
        "()V",
        "",
        "p0",
        "b",
        "(J)V"
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
.field final synthetic a:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;->a:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;->a:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->i(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2035
    iput-boolean v1, v0, Lo/GeneralSettingDescDialog;->e:Z

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;->a:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->i(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;->a:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    invoke-static {v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->h(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v2

    invoke-static {v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->c(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Lo/InfiniteBanner;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3045
    :cond_1
    iget-object v2, v2, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;->a:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;->a:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;->a:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->j(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 126
    iget-object p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;->a:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->f(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;->a:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 127
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$initTimer$1$onTick$1;

    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;->a:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$initTimer$1$onTick$1;-><init>(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 5001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
