.class public final Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/com/internal/mpp/MPContainerFragment;-><init>()V
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
        "Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/lc;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "p0",
        "Lo/nf;",
        "p1",
        "",
        "onCreate",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V",
        "onDestroy",
        "onHide",
        "onShow"
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
.field private synthetic e:Lcom/major/com/internal/mpp/MPContainerFragment;


# direct methods
.method constructor <init>(Lcom/major/com/internal/mpp/MPContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/major/com/internal/mpp/MPContainerFragment;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 0

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
    .locals 1

    .line 352
    iget-object p1, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/major/com/internal/mpp/MPContainerFragment;

    invoke-static {p1}, Lcom/major/com/internal/mpp/MPContainerFragment;->j(Lcom/major/com/internal/mpp/MPContainerFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1030
    iget-object p1, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 353
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nezha/android/render/view/NavigationBar;->e(Z)V

    .line 2030
    :cond_0
    iget-object p1, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    const/4 p2, 0x0

    .line 355
    invoke-virtual {p1, p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setNavigationBar(Lcom/nezha/android/render/view/NavigationBar;)V

    :cond_1
    return-void
.end method
