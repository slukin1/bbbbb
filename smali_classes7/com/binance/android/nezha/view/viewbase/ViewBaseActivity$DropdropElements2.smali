.class public final Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements2;",
        "Lo/lc;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "p0",
        "Lo/nf;",
        "p1",
        "",
        "onCreate",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V",
        "onShow",
        "onHide",
        "onDestroy"
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
.field final synthetic a:Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements2;->a:Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 3

    .line 164
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements2;->a:Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;

    .line 1123
    iget-object p2, p1, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BIDS_SCRITP step_1 ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "nezha_ViewBaseActivity"

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-object p2, p1, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->e:Ljava/lang/String;

    .line 1409
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1125
    iget-object p2, p1, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BIDS_SCRITP step_2 ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object p2, p1, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p1, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->e:Ljava/lang/String;

    const-string v1, "js_name"

    invoke-interface {p2, v0, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-string p2, ""

    iput-object p2, p1, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onDestroy(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 0

    return-void
.end method

.method public final onHide(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 0

    return-void
.end method

.method public final onShow(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 0

    return-void
.end method
