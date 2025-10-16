.class public abstract Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J!\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "onActivityCreated",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "()Landroid/view/View;",
        "Lo/PosHistoryFragmentonViewCreated4;",
        "binding",
        "Lo/PosHistoryFragmentonViewCreated4;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$Companion;


# instance fields
.field private binding:Lo/PosHistoryFragmentonViewCreated4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Landroid/view/View;
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;

    iget v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v2, v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 88
    iget-object v2, p0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;->binding:Lo/PosHistoryFragmentonViewCreated4;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move-object v2, v5

    .line 8037
    :cond_3
    iget-object v2, v2, Lo/PosHistoryFragmentonViewCreated4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 90
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v2, p0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;->binding:Lo/PosHistoryFragmentonViewCreated4;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    iget-object v2, v2, Lo/PosHistoryFragmentonViewCreated4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    iput-object p1, v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$startEnterAnimation$1;->label:I

    .line 9079
    new-instance v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v0, v4

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 9080
    new-instance v5, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DropdropElements2;

    invoke-direct {v5, v0, v6}, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DropdropElements2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Landroid/view/View;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9079
    invoke-virtual {v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    .line 96
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 97
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 104
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 107
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 110
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v3, 0x2

    .line 116
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v3, -0x80000000

    .line 117
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 118
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 119
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    .line 1000
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 118
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 125
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    .line 126
    sget-object v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2084
    invoke-static {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 2085
    invoke-virtual {v4, p1, v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->a(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 2086
    invoke-virtual {v4, p1, v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 127
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-static {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 128
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-static {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->e(Landroid/view/Window;Z)V

    .line 132
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "com.binance.margin.marketdetail.kline.dialog.BaseKlineSettingDialogFragment.ARGUMENT_BELOW"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 133
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p2, p3}, Lo/PosHistoryFragmentonViewCreated4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosHistoryFragmentonViewCreated4;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;->binding:Lo/PosHistoryFragmentonViewCreated4;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 59
    :cond_0
    iget-object p1, p1, Lo/PosHistoryFragmentonViewCreated4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    iget-object p3, p0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;->binding:Lo/PosHistoryFragmentonViewCreated4;

    if-nez p3, :cond_1

    move-object p3, p2

    :cond_1
    iget-object p3, p3, Lo/PosHistoryFragmentonViewCreated4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;->binding:Lo/PosHistoryFragmentonViewCreated4;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    .line 3037
    :goto_0
    iget-object p1, p2, Lo/PosHistoryFragmentonViewCreated4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 68
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;->binding:Lo/PosHistoryFragmentonViewCreated4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4037
    :cond_0
    iget-object v0, v0, Lo/PosHistoryFragmentonViewCreated4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    check-cast v0, Landroid/view/View;

    .line 146
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 72
    new-instance v2, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 149
    :cond_2
    new-instance v2, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DemoFundsParentComponent;

    invoke-direct {v2, v0, p0}, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DemoFundsParentComponent;-><init>(Landroid/view/View;Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    :cond_3
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 74
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$onViewCreated$2;

    invoke-direct {v2, p0, v1}, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$onViewCreated$2;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 6001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 77
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
