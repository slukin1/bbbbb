.class public final Lo/OrderConvertWithdrawDetailActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OrderConvertWithdrawDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/OrderConvertWithdrawDetailActivity$DropdropElements3;",
        "Lo/maybeClip$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "b"
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lo/getRestriction;

.field final synthetic d:Lo/maybeClip;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/maybeClip;Lo/getRestriction;)V
    .locals 0

    iput-object p1, p0, Lo/OrderConvertWithdrawDetailActivity$DropdropElements3;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/OrderConvertWithdrawDetailActivity$DropdropElements3;->d:Lo/maybeClip;

    iput-object p3, p0, Lo/OrderConvertWithdrawDetailActivity$DropdropElements3;->c:Lo/getRestriction;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 251
    iget-object p1, p0, Lo/OrderConvertWithdrawDetailActivity$DropdropElements3;->b:Landroid/content/Context;

    .line 3017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 251
    const-string v2, "app_exposure_view_feed_center_noaccess_apply_now_click"

    invoke-static {p1, v2, v0, v1}, Lo/OrderWithdrawalStatusViewModelrefreshConvertResultByPolling1;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 252
    iget-object p1, p0, Lo/OrderConvertWithdrawDetailActivity$DropdropElements3;->d:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 253
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v0, p0, Lo/OrderConvertWithdrawDetailActivity$DropdropElements3;->c:Lo/getRestriction;

    .line 4010
    iget-object v0, v0, Lo/getRestriction;->e:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->getApplyToCreatorLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 245
    iget-object p1, p0, Lo/OrderConvertWithdrawDetailActivity$DropdropElements3;->b:Landroid/content/Context;

    .line 1017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 245
    const-string v2, "app_exposure_view_feed_center_noaccess_learn_more_click"

    invoke-static {p1, v2, v0, v1}, Lo/OrderWithdrawalStatusViewModelrefreshConvertResultByPolling1;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 246
    iget-object p1, p0, Lo/OrderConvertWithdrawDetailActivity$DropdropElements3;->d:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 247
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v0, p0, Lo/OrderConvertWithdrawDetailActivity$DropdropElements3;->c:Lo/getRestriction;

    .line 2010
    iget-object v0, v0, Lo/getRestriction;->e:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->getBecomeCreatorLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method
