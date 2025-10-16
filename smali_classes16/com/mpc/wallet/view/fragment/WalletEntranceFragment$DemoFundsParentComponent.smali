.class public final Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DemoFundsParentComponent;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DemoFundsParentComponent;->c:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    .line 851
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 853
    const-string v0, "/{lang}/about-legal/terms-web3wallet"

    invoke-static {v0}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 854
    sget-object v0, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DemoFundsParentComponent;->c:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MapFieldSchema;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DemoFundsParentComponent;->c:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/FirebaseCommonKtxRegistrar;->b(Lo/ensureReceiverRegistered;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 857
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 860
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 861
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
