.class final Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lo/BaseFuturesOrderConfirmDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BaseFuturesOrderConfirmDialog<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lo/CmGridHistoryListFragment;

.field private final c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

.field private final d:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/CmGridHistoryListFragment;Ljava/lang/String;Lo/BaseFuturesOrderConfirmDialog;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmGridHistoryListFragment;",
            "Ljava/lang/String;",
            "Lo/BaseFuturesOrderConfirmDialog<",
            "*>;",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21<",
            "*[B>;",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 28
    iput-object p1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/CmGridHistoryListFragment;

    .line 29
    iput-object p2, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/BaseFuturesOrderConfirmDialog;

    .line 31
    iput-object p4, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    .line 32
    iput-object p5, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    return-void
.end method

.method synthetic constructor <init>(Lo/CmGridHistoryListFragment;Ljava/lang/String;Lo/BaseFuturesOrderConfirmDialog;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;B)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/CmGridHistoryListFragment;Ljava/lang/String;Lo/BaseFuturesOrderConfirmDialog;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;)V

    return-void
.end method


# virtual methods
.method final a()Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21<",
            "*[B>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    return-object v0
.end method

.method public final b()Lo/CmGridHistoryListFragment;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/CmGridHistoryListFragment;

    return-object v0
.end method

.method public final c()Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    return-object v0
.end method

.method final d()Lo/BaseFuturesOrderConfirmDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/BaseFuturesOrderConfirmDialog<",
            "*>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/BaseFuturesOrderConfirmDialog;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_1

    .line 77
    check-cast p1, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    .line 78
    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/CmGridHistoryListFragment;

    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->b()Lo/CmGridHistoryListFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/BaseFuturesOrderConfirmDialog;

    .line 80
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d()Lo/BaseFuturesOrderConfirmDialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    .line 81
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->a()Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    .line 82
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->c()Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 91
    iget-object v0, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/CmGridHistoryListFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 93
    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 95
    iget-object v2, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/BaseFuturesOrderConfirmDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 97
    iget-object v3, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    .line 99
    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/CmGridHistoryListFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/BaseFuturesOrderConfirmDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
