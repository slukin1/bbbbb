.class final Lcom/binance/earn/history/onchainyields/OnChainYieldsRedeemFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/onchainyields/OnChainYieldsRedeemFragment;-><init>()V
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
        "a",
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
.field final synthetic this$0:Lcom/binance/earn/history/onchainyields/OnChainYieldsRedeemFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/onchainyields/OnChainYieldsRedeemFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/onchainyields/OnChainYieldsRedeemFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/onchainyields/OnChainYieldsRedeemFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getApiDomainList;Lo/NullRequestDataException;)V
    .locals 8

    .line 26
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getTransferAmount;->bind(Landroid/view/View;)Lo/getTransferAmount;

    move-result-object p2

    .line 27
    iget-object v0, p2, Lo/getTransferAmount;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getApiDomainList;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
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

    .line 29
    iget-object v0, p2, Lo/getTransferAmount;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getApiDomainList;->e()Ljava/lang/String;

    move-result-object v1

    .line 1171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p2, Lo/getTransferAmount;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getApiDomainList;->c()Ljava/lang/String;

    move-result-object v1

    .line 2171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p2, Lo/getTransferAmount;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getApiDomainList;->g()Lcom/binance/earn/history/onchainyields/model/Status;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/earn/history/onchainyields/model/Status;->getSource()I

    move-result v1

    iget-object v2, p0, Lcom/binance/earn/history/onchainyields/OnChainYieldsRedeemFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/onchainyields/OnChainYieldsRedeemFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p2, Lo/getTransferAmount;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getApiDomainList;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p2, Lo/getTransferAmount;->b:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lo/getApiDomainList;->g()Lcom/binance/earn/history/onchainyields/model/Status;

    move-result-object p1

    sget-object v1, Lcom/binance/earn/history/onchainyields/model/Status;->PROCESSING:Lcom/binance/earn/history/onchainyields/model/Status;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 34
    iget-object p1, p2, Lo/getTransferAmount;->e:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lo/getApiDomainList;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/onchainyields/OnChainYieldsRedeemFragment$mAdapter$1;->a(Lo/getApiDomainList;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
