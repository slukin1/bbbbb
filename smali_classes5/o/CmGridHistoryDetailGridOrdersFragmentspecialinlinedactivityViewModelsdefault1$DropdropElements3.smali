.class final Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;
.super Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lo/CmGridHistoryListFragment;

.field private c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

.field private d:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Lo/BaseFuturesOrderConfirmDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BaseFuturesOrderConfirmDialog<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 9

    .line 154
    iget-object v0, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->b:Lo/CmGridHistoryListFragment;

    if-nez v0, :cond_0

    .line 155
    const-string v0, " transportContext"

    goto :goto_0

    .line 154
    :cond_0
    const-string v0, ""

    .line 157
    :goto_0
    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transportName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_1
    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->e:Lo/BaseFuturesOrderConfirmDialog;

    if-nez v1, :cond_2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " event"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_2
    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->d:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    if-nez v1, :cond_3

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transformer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_3
    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    if-nez v1, :cond_4

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encoding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    new-instance v0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v3, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->b:Lo/CmGridHistoryListFragment;

    iget-object v4, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->e:Lo/BaseFuturesOrderConfirmDialog;

    iget-object v6, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->d:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    iget-object v7, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/CmGridHistoryListFragment;Ljava/lang/String;Lo/BaseFuturesOrderConfirmDialog;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;B)V

    return-object v0

    .line 170
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;)Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->a:Ljava/lang/String;

    return-object p0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(Lo/BaseFuturesOrderConfirmDialog;)Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseFuturesOrderConfirmDialog<",
            "*>;)",
            "Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->e:Lo/BaseFuturesOrderConfirmDialog;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/CmGridHistoryListFragment;)Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    iput-object p1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->b:Lo/CmGridHistoryListFragment;

    return-object p0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;)Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21<",
            "*[B>;)",
            "Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->d:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
