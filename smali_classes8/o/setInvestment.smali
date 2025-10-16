.class public final Lo/setInvestment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setUpOrDown;


# static fields
.field private static final c:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;


# instance fields
.field private final a:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

.field private d:Lo/SpotGridOrdersFragment;

.field private final e:Lo/getOnEndListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    invoke-direct {v0}, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;-><init>()V

    sput-object v0, Lo/setInvestment;->c:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    return-void
.end method

.method public constructor <init>(Lo/SpotGridOrdersFragment;Lo/getOnEndListener;Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/setInvestment;->d:Lo/SpotGridOrdersFragment;

    .line 56
    iput-object p2, p0, Lo/setInvestment;->e:Lo/getOnEndListener;

    .line 57
    iput-object p3, p0, Lo/setInvestment;->a:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lo/setInvestment;->d:Lo/SpotGridOrdersFragment;

    instance-of v1, v0, Lo/SpotGridRunningListAdapterV2SpotGridRunningListViewHolderasyncCalculate1;

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/SpotGridRunningListViewModel1;

    if-nez v1, :cond_0

    instance-of v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/setInvestment;->d:Lo/SpotGridOrdersFragment;

    sget-object v1, Lo/setInvestment;->c:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    invoke-interface {v0, p1, v1}, Lo/SpotGridOrdersFragment;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 3

    .line 108
    iget-object v0, p0, Lo/setInvestment;->d:Lo/SpotGridOrdersFragment;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lo/SpotGridOrdersFragment;->e(JJ)V

    return-void
.end method

.method public final c(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/setInvestment;->d:Lo/SpotGridOrdersFragment;

    invoke-interface {v0, p1}, Lo/SpotGridOrdersFragment;->d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lo/setInvestment;->d:Lo/SpotGridOrdersFragment;

    instance-of v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;

    if-nez v1, :cond_0

    instance-of v0, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lo/setUpOrDown;
    .locals 4

    .line 1080
    iget-object v0, p0, Lo/setInvestment;->d:Lo/SpotGridOrdersFragment;

    instance-of v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 87
    instance-of v1, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_1

    .line 88
    new-instance v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lo/setInvestment;->e:Lo/getOnEndListener;

    iget-object v1, v1, Lo/getOnEndListener;->T:Ljava/lang/String;

    iget-object v2, p0, Lo/setInvestment;->a:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, v1, v2}, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)V

    goto :goto_1

    .line 90
    :cond_1
    instance-of v1, v0, Lo/SpotGridRunningListAdapterV2SpotGridRunningListViewHolderasyncCalculate1;

    if-eqz v1, :cond_2

    .line 91
    new-instance v0, Lo/SpotGridRunningListAdapterV2SpotGridRunningListViewHolderasyncCalculate1;

    invoke-direct {v0}, Lo/SpotGridRunningListAdapterV2SpotGridRunningListViewHolderasyncCalculate1;-><init>()V

    goto :goto_1

    .line 92
    :cond_2
    instance-of v1, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;

    if-eqz v1, :cond_3

    .line 93
    new-instance v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;-><init>()V

    goto :goto_1

    .line 94
    :cond_3
    instance-of v1, v0, Lo/SpotGridRunningListViewModel1;

    if-eqz v1, :cond_4

    .line 95
    new-instance v0, Lo/SpotGridRunningListViewModel1;

    invoke-direct {v0}, Lo/SpotGridRunningListViewModel1;-><init>()V

    goto :goto_1

    .line 96
    :cond_4
    instance-of v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_5

    .line 97
    new-instance v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 102
    :goto_1
    new-instance v1, Lo/setInvestment;

    iget-object v2, p0, Lo/setInvestment;->e:Lo/getOnEndListener;

    iget-object v3, p0, Lo/setInvestment;->a:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, v0, v2, v3}, Lo/setInvestment;-><init>(Lo/SpotGridOrdersFragment;Lo/getOnEndListener;Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-object v1

    .line 99
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected extractor type for recreation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setInvestment;->d:Lo/SpotGridOrdersFragment;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2084
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
