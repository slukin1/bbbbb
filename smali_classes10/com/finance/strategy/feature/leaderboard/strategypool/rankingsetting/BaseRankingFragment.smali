.class public abstract Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getAmountByPercentage;",
        "binding",
        "Lo/getAmountByPercentage;",
        "getBinding",
        "()Lo/getAmountByPercentage;",
        "setBinding",
        "(Lo/getAmountByPercentage;)V"
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
.field private binding:Lo/getAmountByPercentage;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e128d

    .line 20
    iput v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;->layoutResId:I

    return-void
.end method


# virtual methods
.method protected final getBinding()Lo/getAmountByPercentage;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;->binding:Lo/getAmountByPercentage;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;->layoutResId:I

    return v0
.end method

.method protected final setBinding(Lo/getAmountByPercentage;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;->binding:Lo/getAmountByPercentage;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b0b81

    .line 38
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/getAmountByPercentage;->bind(Landroid/view/View;)Lo/getAmountByPercentage;

    move-result-object v0

    .line 39
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 40
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 25
    check-cast v0, Lo/getAmountByPercentage;

    if-eqz v0, :cond_1

    .line 26
    iget-object p1, v0, Lo/getAmountByPercentage;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v0, Lo/getAmountByPercentage;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 27
    iget-object p1, v0, Lo/getAmountByPercentage;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    move-object v2, v0

    .line 25
    :cond_1
    iput-object v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;->binding:Lo/getAmountByPercentage;

    return-void
.end method
