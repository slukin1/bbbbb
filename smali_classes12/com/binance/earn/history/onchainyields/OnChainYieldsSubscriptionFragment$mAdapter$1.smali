.class final Lcom/binance/earn/history/onchainyields/OnChainYieldsSubscriptionFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/onchainyields/OnChainYieldsSubscriptionFragment;-><init>()V
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
        "d",
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


# static fields
.field public static final a:Lcom/binance/earn/history/onchainyields/OnChainYieldsSubscriptionFragment$mAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/onchainyields/OnChainYieldsSubscriptionFragment$mAdapter$1;

    invoke-direct {v0}, Lcom/binance/earn/history/onchainyields/OnChainYieldsSubscriptionFragment$mAdapter$1;-><init>()V

    sput-object v0, Lcom/binance/earn/history/onchainyields/OnChainYieldsSubscriptionFragment$mAdapter$1;->a:Lcom/binance/earn/history/onchainyields/OnChainYieldsSubscriptionFragment$mAdapter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getApiDomainList;Lo/NullRequestDataException;)V
    .locals 8

    .line 28
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getTransferAmount;->bind(Landroid/view/View;)Lo/getTransferAmount;

    move-result-object p2

    .line 29
    iget-object v0, p2, Lo/getTransferAmount;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getApiDomainList;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p2, Lo/getTransferAmount;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getApiDomainList;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
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

    .line 32
    iget-object v0, p2, Lo/getTransferAmount;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getApiDomainList;->e()Ljava/lang/String;

    move-result-object v1

    .line 1171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lo/getApiDomainList;->i()Lcom/binance/earn/history/onchainyields/model/StakeType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/history/onchainyields/model/StakeType;->FIXED:Lcom/binance/earn/history/onchainyields/model/StakeType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/getApiDomainList;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p2, Lo/getTransferAmount;->a:Landroid/widget/TextView;

    .line 35
    move-object v1, p2

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2114
    invoke-interface {v1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lo/getApiDomainList;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f153a88

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p2, Lo/getTransferAmount;->j:Landroid/widget/TextView;

    const v0, 0x7f1551de

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object p1, p2, Lo/getTransferAmount;->e:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 39
    :cond_0
    iget-object p1, p2, Lo/getTransferAmount;->e:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lo/getApiDomainList;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/onchainyields/OnChainYieldsSubscriptionFragment$mAdapter$1;->d(Lo/getApiDomainList;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
