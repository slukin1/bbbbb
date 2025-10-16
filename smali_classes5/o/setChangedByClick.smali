.class public abstract Lo/setChangedByClick;
.super Lo/UmGridAccountViewModelsubscriberMarkPrice1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setChangedByClick$DropdropElements2;,
        Lo/setChangedByClick$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/UmGridAccountViewModelsubscriberMarkPrice1;"
    }
.end annotation


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lo/setChangedByClick$DemoFundsParentComponent<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/UmGridAccountViewModelsubscriberMarkPrice1;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setChangedByClick;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected final c()V
    .locals 3

    .line 74
    iget-object v0, p0, Lo/setChangedByClick;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setChangedByClick$DemoFundsParentComponent;

    .line 75
    iget-object v2, v1, Lo/setChangedByClick$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, v1, Lo/setChangedByClick$DemoFundsParentComponent;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    invoke-interface {v2, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/Object;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            ")",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;"
        }
    .end annotation

    return-object p2
.end method

.method protected final d()V
    .locals 3

    .line 66
    iget-object v0, p0, Lo/setChangedByClick;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setChangedByClick$DemoFundsParentComponent;

    .line 67
    iget-object v2, v1, Lo/setChangedByClick$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, v1, Lo/setChangedByClick$DemoFundsParentComponent;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    invoke-interface {v2, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lo/setChangedByClick;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setChangedByClick$DemoFundsParentComponent;

    move-object v0, p1

    check-cast v0, Lo/setChangedByClick$DemoFundsParentComponent;

    .line 153
    iget-object v0, p1, Lo/setChangedByClick$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p1, Lo/setChangedByClick$DemoFundsParentComponent;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    invoke-interface {v0, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;)V

    .line 154
    iget-object v0, p1, Lo/setChangedByClick$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p1, Lo/setChangedByClick$DemoFundsParentComponent;->b:Lo/setChangedByClick$DropdropElements2;

    invoke-interface {v0, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;)V

    .line 155
    iget-object v0, p1, Lo/setChangedByClick$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object p1, p1, Lo/setChangedByClick$DemoFundsParentComponent;->b:Lo/setChangedByClick$DropdropElements2;

    invoke-interface {v0, p1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/SpotGridProfitWithdrawalDialogrenderViews1;)V

    return-void
.end method

.method protected abstract d(Ljava/lang/Object;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/StrategyCopyTradingFragment;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/StrategyCopyTradingFragment;",
            ")V"
        }
    .end annotation
.end method

.method public d(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lo/setChangedByClick;->c:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    .line 5520
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Looper;

    .line 7567
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    iput-object v0, p0, Lo/setChangedByClick;->b:Landroid/os/Handler;

    return-void

    .line 6116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected e(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public final e(Ljava/lang/Object;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
            ")V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/setChangedByClick;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lo/UmGridArithmeticFormulaProcessorcalTrailingCapPrice2;

    invoke-direct {v0, p0, p1}, Lo/UmGridArithmeticFormulaProcessorcalTrailingCapPrice2;-><init>(Lo/setChangedByClick;Ljava/lang/Object;)V

    .line 116
    new-instance v1, Lo/setChangedByClick$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lo/setChangedByClick$DropdropElements2;-><init>(Lo/setChangedByClick;Ljava/lang/Object;)V

    .line 117
    iget-object v2, p0, Lo/setChangedByClick;->e:Ljava/util/HashMap;

    new-instance v3, Lo/setChangedByClick$DemoFundsParentComponent;

    invoke-direct {v3, p2, v0, v1}, Lo/setChangedByClick$DemoFundsParentComponent;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;Lo/setChangedByClick$DropdropElements2;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lo/setChangedByClick;->b:Landroid/os/Handler;

    move-object v2, p1

    check-cast v2, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Landroid/os/Handler;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;)V

    .line 119
    iget-object p1, p0, Lo/setChangedByClick;->b:Landroid/os/Handler;

    move-object v2, p1

    check-cast v2, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Landroid/os/Handler;Lo/SpotGridProfitWithdrawalDialogrenderViews1;)V

    .line 120
    iget-object p1, p0, Lo/setChangedByClick;->c:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    invoke-virtual {p0}, Lo/setChangedByClick;->e()Lo/getAsyncUpdatePo;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;Lo/UmGridAddInvestmentComponentsubscribeResponse11;Lo/getAsyncUpdatePo;)V

    .line 121
    invoke-virtual {p0}, Lo/setChangedByClick;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    invoke-interface {p2, v0}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;)V

    :cond_0
    return-void

    .line 1039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final synthetic e(Ljava/lang/Object;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/StrategyCopyTradingFragment;)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lo/setChangedByClick;->d(Ljava/lang/Object;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/StrategyCopyTradingFragment;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 82
    iget-object v0, p0, Lo/setChangedByClick;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setChangedByClick$DemoFundsParentComponent;

    .line 83
    iget-object v2, v1, Lo/setChangedByClick$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v3, v1, Lo/setChangedByClick$DemoFundsParentComponent;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    invoke-interface {v2, v3}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;)V

    .line 84
    iget-object v2, v1, Lo/setChangedByClick$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v3, v1, Lo/setChangedByClick$DemoFundsParentComponent;->b:Lo/setChangedByClick$DropdropElements2;

    invoke-interface {v2, v3}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;)V

    .line 85
    iget-object v2, v1, Lo/setChangedByClick$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, v1, Lo/setChangedByClick$DemoFundsParentComponent;->b:Lo/setChangedByClick$DropdropElements2;

    invoke-interface {v2, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/SpotGridProfitWithdrawalDialogrenderViews1;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lo/setChangedByClick;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/setChangedByClick;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setChangedByClick$DemoFundsParentComponent;

    .line 59
    iget-object v1, v1, Lo/setChangedByClick$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
