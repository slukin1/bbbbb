.class public final Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements4;->c:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    .line 334
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements4;->c:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements4;->c:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getNetworkList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->d(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 337
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
