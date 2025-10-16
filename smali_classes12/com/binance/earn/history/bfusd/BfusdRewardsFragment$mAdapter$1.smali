.class final Lcom/binance/earn/history/bfusd/BfusdRewardsFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/bfusd/BfusdRewardsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getPegOffsetType;",
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
        "Lo/getPegOffsetType;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "c",
        "(Lo/getPegOffsetType;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/bfusd/BfusdRewardsFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/bfusd/BfusdRewardsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/bfusd/BfusdRewardsFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/bfusd/BfusdRewardsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getPegOffsetType;Lo/NullRequestDataException;)V
    .locals 11

    .line 23
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getGtrStatus;->bind(Landroid/view/View;)Lo/getGtrStatus;

    move-result-object p2

    .line 24
    iget-object v0, p2, Lo/getGtrStatus;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/bfusd/BfusdRewardsFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/bfusd/BfusdRewardsFragment;

    const v2, 0x7f151fb6

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p2, Lo/getGtrStatus;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getPegOffsetType;->h()Ljava/lang/String;

    move-result-object v1

    .line 1171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 2090
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v4, v5, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p2, Lo/getGtrStatus;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getPegOffsetType;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/getPegOffsetType;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p2, Lo/getGtrStatus;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getPegOffsetType;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/binance/earn/history/bfusd/BfusdRewardsFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/bfusd/BfusdRewardsFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f151f4b

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p2, Lo/getGtrStatus;->d:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p2, Lo/getGtrStatus;->d:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v1, v0}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p2, Lo/getGtrStatus;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getPegOffsetType;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lo/getPegOffsetType;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/bfusd/BfusdRewardsFragment$mAdapter$1;->c(Lo/getPegOffsetType;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
