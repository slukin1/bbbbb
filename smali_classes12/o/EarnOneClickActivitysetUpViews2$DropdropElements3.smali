.class public final Lo/EarnOneClickActivitysetUpViews2$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnOneClickActivitysetUpViews2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/EarnOneClickActivitysetUpViews2$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic c:Lo/EarnOneClickActivitysetUpViews2;


# direct methods
.method constructor <init>(Lo/EarnOneClickActivitysetUpViews2;)V
    .locals 0

    iput-object p1, p0, Lo/EarnOneClickActivitysetUpViews2$DropdropElements3;->c:Lo/EarnOneClickActivitysetUpViews2;

    .line 281
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 283
    iget-object p1, p0, Lo/EarnOneClickActivitysetUpViews2$DropdropElements3;->c:Lo/EarnOneClickActivitysetUpViews2;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lo/EarnOneClickActivitysetUpViews2$DropdropElements3;->c:Lo/EarnOneClickActivitysetUpViews2;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f153c11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 285
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object p1

    invoke-virtual {p1}, Lo/getRwusd;->i()V

    .line 286
    iget-object p1, p0, Lo/EarnOneClickActivitysetUpViews2$DropdropElements3;->c:Lo/EarnOneClickActivitysetUpViews2;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 287
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "isolated_repay_success"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 290
    iget-object p1, p0, Lo/EarnOneClickActivitysetUpViews2$DropdropElements3;->c:Lo/EarnOneClickActivitysetUpViews2;

    .line 1026
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1027
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 1028
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 281
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/EarnOneClickActivitysetUpViews2$DropdropElements3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    .line 294
    iget-object v0, p0, Lo/EarnOneClickActivitysetUpViews2$DropdropElements3;->c:Lo/EarnOneClickActivitysetUpViews2;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lo/EarnOneClickActivitysetUpViews2$DropdropElements3;->c:Lo/EarnOneClickActivitysetUpViews2;

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2

    .line 296
    sget-object v4, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    .line 298
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    const v7, 0x7f081e82

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 296
    invoke-static/range {v4 .. v9}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    :cond_2
    return-void
.end method
