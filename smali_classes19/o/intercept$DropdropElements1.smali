.class public final Lo/intercept$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/intercept;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/RankingDataComponentonCreate1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/intercept;


# direct methods
.method constructor <init>(Lo/intercept;)V
    .locals 0

    iput-object p1, p0, Lo/intercept$DropdropElements1;->a:Lo/intercept;

    .line 144
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 144
    check-cast p1, Lo/RankingDataComponentonCreate1;

    if-eqz p1, :cond_5

    .line 1148
    iget-object v0, p0, Lo/intercept$DropdropElements1;->a:Lo/intercept;

    invoke-virtual {p1}, Lo/RankingDataComponentonCreate1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/intercept;->c(Lo/intercept;Ljava/lang/String;)V

    .line 1149
    iget-object p1, p0, Lo/intercept$DropdropElements1;->a:Lo/intercept;

    .line 3182
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 3182
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/futures/common/framework/share/FutureShareComponent$generateQrcodeAndDisplay$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/finance/futures/common/framework/share/FutureShareComponent$generateQrcodeAndDisplay$1;-><init>(Lo/intercept;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 5001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2162
    iget-object v0, p1, Lo/intercept;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2163
    iget-object v0, p1, Lo/intercept;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lo/intercept;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2165
    :cond_0
    iget-object v0, p1, Lo/intercept;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2166
    :cond_1
    iget-object v0, p1, Lo/intercept;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2167
    :cond_2
    iget-object p1, p1, Lo/intercept;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_4

    :cond_3
    return-void

    .line 2168
    :cond_4
    new-instance v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v6}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 2169
    invoke-virtual {v6, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b4902

    const/4 v2, 0x6

    const v3, 0x7f0b31bd

    const/4 v4, 0x7

    const/4 v0, 0x7

    .line 2170
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(IIIII)V

    const v0, 0x7f0b4902

    const/4 v1, 0x3

    const v2, 0x7f0b31bd

    .line 2171
    invoke-virtual {v6, v0, v1, v2, v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    const/4 v1, 0x4

    .line 2172
    invoke-virtual {v6, v0, v1, v2, v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 2173
    invoke-virtual {v6, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/intercept$DropdropElements1;->a:Lo/intercept;

    invoke-static {v0}, Lo/intercept;->e(Lo/intercept;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
