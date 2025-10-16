.class public final Lcom/prometheus/account/activities/deactivate/DeactivateActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001d\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\"\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010!R\u0016\u0010\u0012\u001a\u00020#8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/prometheus/account/activities/deactivate/DeactivateActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "",
        "getStatusBarColor",
        "()I",
        "work",
        "",
        "exitIfLogout",
        "()Z",
        "",
        "d",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "b",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "e",
        "Landroid/widget/ViewFlipper;",
        "Landroid/widget/ViewFlipper;",
        "c",
        "Ljava/lang/Integer;"
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
.field private a:I

.field private b:Z

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field public e:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->d:Ljava/lang/String;

    const v0, 0x7f0e001f

    .line 35
    iput v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->a:I

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->b:Z

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;Landroid/view/View;)V
    .locals 4

    .line 22152
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f151db9

    .line 22153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22155
    sget-object v1, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 22151
    new-instance v2, Lo/maybeClip;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v0, v3, v1}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p1, 0x7f151dba

    .line 22157
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/maybeClip;->c(Ljava/lang/String;)V

    .line 22158
    sget-object p1, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 22159
    new-instance p1, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DropdropElements1;

    invoke-direct {p1, v2, p0}, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DropdropElements1;-><init>(Lo/maybeClip;Lcom/prometheus/account/activities/deactivate/DeactivateActivity;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 24457
    invoke-virtual {v2}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23275
    iput-object p1, v2, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_0
    const p1, 0x7f154a05

    .line 22170
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f151dae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 22171
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22172
    invoke-virtual {v2, p0}, Lo/maybeClip;->e(Z)V

    .line 22173
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;Landroid/widget/TextView;Ljava/util/List;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 14038
    iget-object p0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e:Landroid/widget/ViewFlipper;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13079
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-ne p0, p3, :cond_3

    .line 13087
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 13084
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 13081
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;Landroid/view/View;)V
    .locals 0

    .line 18038
    iget-object p0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e:Landroid/widget/ViewFlipper;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x2

    .line 17075
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;Landroid/view/View;)V
    .locals 11

    .line 15094
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16110
    invoke-static {}, Lo/ds;->c()Ljava/lang/String;

    move-result-object p0

    .line 16112
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, "?"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&question=account_function_delete_account"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 16115
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?question=account_function_delete_account"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    const/4 v3, 0x0

    .line 15095
    const-string v4, ""

    invoke-interface {v0}, Lcom/binance/hybrid/api/HybridApiService;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;Landroid/view/View;)V
    .locals 0

    .line 20038
    iget-object p0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e:Landroid/widget/ViewFlipper;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x1

    .line 19071
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;Lo/maybeClip;)V
    .locals 5

    .line 25177
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 25178
    sget-object v0, Lo/getAnotherSamePathTaskId;->INSTANCE:Lo/getAnotherSamePathTaskId;

    invoke-static {}, Lo/getAnotherSamePathTaskId;->d()Lo/getLargeTotalBytes;

    move-result-object v0

    .line 25179
    invoke-interface {v0}, Lo/getLargeTotalBytes;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25180
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 38360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 25181
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 37930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 39007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 39009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 25182
    new-instance v0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DemoFundsParentComponent;-><init>(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;Lo/maybeClip;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 25200
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final exitIfLogout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->a:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    .line 32038
    :cond_0
    iget-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 31122
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-lez v0, :cond_7

    .line 33038
    iget-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 31124
    :goto_1
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0100b1

    invoke-virtual {v0, v2, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 34038
    iget-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const v3, 0x7f0100b5

    .line 31125
    invoke-virtual {v0, v2, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 35038
    iget-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const/4 v3, 0x0

    .line 31127
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 36038
    iget-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    const v3, 0x7f0100b2

    .line 31129
    invoke-virtual {v0, v2, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 37038
    iget-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const v0, 0x7f0100b4

    .line 31130
    invoke-virtual {v1, v2, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    return-void

    .line 142
    :cond_7
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 52
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    invoke-static/range {v0 .. v8}, Lo/isSameProcessWithJCommonService;->c(Landroidx/appcompat/widget/Toolbar;IIIIIILjava/lang/Integer;I)V

    :cond_0
    const p1, 0x7f154213

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f151db8

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15420d

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v0, 0x7f0b31ee

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    .line 38038
    iput-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 61
    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0100b2

    invoke-virtual {v0, v2, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 40038
    iget-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const v3, 0x7f0100b4

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    const v0, 0x7f0b0e33

    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b0e2f

    .line 66
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lo/ggnnngg71;

    invoke-direct {v3, p0}, Lo/ggnnngg71;-><init>(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0e31

    .line 70
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lo/ggnnngg6;

    invoke-direct {v3, p0}, Lo/ggnnngg6;-><init>(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0da1

    .line 74
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lo/ggnnnggggggggn;

    invoke-direct {v3, p0}, Lo/ggnnnggggggggn;-><init>(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v2, Lo/ggnnngg8;

    invoke-direct {v2, p0, v0, p1}, Lo/ggnnngg8;-><init>(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;Landroid/widget/TextView;Ljava/util/List;)V

    const p1, 0x7f0b0da2

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lo/ggnnnggggngnng;

    invoke-direct {v0, p0}, Lo/ggnnnggggngnng;-><init>(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41038
    iget-object p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 97
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ViewFlipper;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    iget-object p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x3

    if-le p1, v2, :cond_4

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->c:Ljava/lang/Integer;

    .line 42038
    :cond_4
    iget-object p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
