.class final Lcom/binance/earn/history/onchainyields/OnChainYieldsRewardsFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/onchainyields/OnChainYieldsRewardsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiDomainList;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getApiDomainList;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "c",
        "(Lo/getApiDomainList;Lo/NullRequestDataException;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/history/onchainyields/OnChainYieldsRewardsFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/onchainyields/OnChainYieldsRewardsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/onchainyields/OnChainYieldsRewardsFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/onchainyields/OnChainYieldsRewardsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getApiDomainList;Lo/NullRequestDataException;)V
    .locals 9

    .line 25
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getTransferAmount;->bind(Landroid/view/View;)Lo/getTransferAmount;

    move-result-object p2

    .line 26
    iget-object v0, p2, Lo/getTransferAmount;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getApiDomainList;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p2, Lo/getTransferAmount;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getApiDomainList;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lo/getApiDomainList;->i()Lcom/binance/earn/history/onchainyields/model/StakeType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/history/onchainyields/model/StakeType;->FIXED:Lcom/binance/earn/history/onchainyields/model/StakeType;

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p2, Lo/getTransferAmount;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getApiDomainList;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p2, Lo/getTransferAmount;->d:Landroid/widget/TextView;

    .line 32
    iget-object v1, p0, Lcom/binance/earn/history/onchainyields/OnChainYieldsRewardsFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/onchainyields/OnChainYieldsRewardsFragment;

    invoke-virtual {p1}, Lo/getApiDomainList;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f152217

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    iget-object p2, p2, Lo/getTransferAmount;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getApiDomainList;->e()Ljava/lang/String;

    move-result-object p1

    .line 1171
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lo/getApiDomainList;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/onchainyields/OnChainYieldsRewardsFragment$mAdapter$1;->c(Lo/getApiDomainList;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
