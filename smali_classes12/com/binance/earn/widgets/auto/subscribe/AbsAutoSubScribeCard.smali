.class public abstract Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010 \u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\'8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u0004\u0018\u00010+8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u0014\u00104\u001a\u0002018\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/Checkable;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "b",
        "()V",
        "",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "",
        "setWarningTip",
        "(Ljava/lang/String;)V",
        "",
        "setDesc",
        "(Ljava/lang/CharSequence;Z)V",
        "setChecked",
        "(Z)V",
        "isChecked",
        "()Z",
        "toggle",
        "setInactive",
        "(ZZ)V",
        "setFrozen",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setOnCheckedChangeListener",
        "(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "d",
        "Landroid/util/AttributeSet;",
        "a",
        "Ljava/lang/CharSequence;",
        "Lcom/binance/base/tools/AppStyle;",
        "e",
        "Lcom/binance/base/tools/AppStyle;",
        "Landroid/widget/ImageView;",
        "getIvTips",
        "()Landroid/widget/ImageView;",
        "ivTips",
        "Landroid/widget/TextView;",
        "getTvAutoSubscribe",
        "()Landroid/widget/TextView;",
        "tvAutoSubscribe",
        "getTvDesc",
        "tvDesc",
        "Lcom/major/android/uikit2/selection/KitSwitch;",
        "getScAutoSubscribe",
        "()Lcom/major/android/uikit2/selection/KitSwitch;",
        "scAutoSubscribe"
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
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private final d:Landroid/util/AttributeSet;

.field private e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->d:Landroid/util/AttributeSet;

    .line 27
    const-string p1, ""

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->a:Ljava/lang/CharSequence;

    .line 28
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->b:Ljava/lang/CharSequence;

    .line 29
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->e:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;Landroid/view/View;)V
    .locals 9

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3016
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3017
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 3019
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3020
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2026
    :goto_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v2, :cond_3

    .line 1039
    sget-object v3, Lo/NetworkFetcherexecuteNetworkRequest2;->b:Lo/NetworkFetcherexecuteNetworkRequest2;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v0, p0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lo/NetworkFetcherexecuteNetworkRequest2;->a(Lo/NetworkFetcherexecuteNetworkRequest2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 1041
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setDesc$default(Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setDesc(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDesc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setInactive$default(Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 114
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setInactive(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setInactive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 37
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getIvTips()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lo/setFeeDetailId;

    invoke-direct {v1, p0}, Lo/setFeeDetailId;-><init>(Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->d:Landroid/util/AttributeSet;

    const v2, 0x7f040bc5

    const v3, 0x7f040bc6

    const v4, 0x7f040151

    const v5, 0x7f040156

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0, v1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 47
    invoke-static {p0, v2, v1, v4, v3}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setDesc$default(Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 49
    invoke-static {v0, v4}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x3

    .line 50
    invoke-static {v0, v2}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    :cond_1
    iput-object v2, p0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    iput-object v1, p0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getIvTips()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 57
    iput-object v0, p0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->e:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public abstract getIvTips()Landroid/widget/ImageView;
.end method

.method public abstract getScAutoSubscribe()Lcom/major/android/uikit2/selection/KitSwitch;
.end method

.method public abstract getTvAutoSubscribe()Landroid/widget/TextView;
.end method

.method public abstract getTvDesc()Landroid/widget/TextView;
.end method

.method public isChecked()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getScAutoSubscribe()Lcom/major/android/uikit2/selection/KitSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getScAutoSubscribe()Lcom/major/android/uikit2/selection/KitSwitch;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setDesc(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getTvDesc()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 98
    iget-object p1, p0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->e:Lcom/binance/base/tools/AppStyle;

    .line 4076
    iget-object p2, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 4077
    const-string v1, "greenIncreasing"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4078
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 4081
    :cond_0
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 98
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 88
    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getScAutoSubscribe()Lcom/major/android/uikit2/selection/KitSwitch;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 90
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getTvAutoSubscribe()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final setFrozen(Z)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getScAutoSubscribe()Lcom/major/android/uikit2/selection/KitSwitch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    return-void
.end method

.method public final setInactive(ZZ)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getScAutoSubscribe()Lcom/major/android/uikit2/selection/KitSwitch;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getScAutoSubscribe()Lcom/major/android/uikit2/selection/KitSwitch;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 66
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard$setTitle$1;

    invoke-direct {v0, p1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard$setTitle$1;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "onFinishInflate"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getTvAutoSubscribe()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setWarningTip(Ljava/lang/String;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->a:Ljava/lang/CharSequence;

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getIvTips()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getIvTips()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getScAutoSubscribe()Lcom/major/android/uikit2/selection/KitSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
