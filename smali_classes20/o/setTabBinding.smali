.class final Lo/setTabBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lo/VOptionsTradeFragmentinitRxEvent311;

.field private final synthetic e:Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/setTabBinding;->e:Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    iput-object p1, p0, Lo/setTabBinding;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/setTabBinding;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v1, p0, Lo/setTabBinding;->e:Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    invoke-virtual {v0, v1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e(Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lo/setTabBinding;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Setting DMA consent(FE)"

    iget-object v2, p0, Lo/setTabBinding;->e:Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    invoke-virtual {v0, v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lo/setTabBinding;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsPnlPo;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/setTabBinding;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsPnlPo;->L()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/setTabBinding;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/VOptionsPnlPo;->a(Z)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lo/setTabBinding;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    iget-object v1, p0, Lo/setTabBinding;->e:Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    .line 10
    invoke-virtual {v1}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->c()I

    move-result v1

    .line 11
    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
