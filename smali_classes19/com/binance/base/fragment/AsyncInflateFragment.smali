.class public abstract Lcom/binance/base/fragment/AsyncInflateFragment;
.super Lcom/binance/base/fragment/BasePureFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/fragment/AsyncInflateFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008&\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\'\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\u001a8\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u001f8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"R\u0016\u0010#\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010\"R\u001a\u0010*\u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010\"R\u0018\u0010,\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\"\u0010-\u001a\u00020\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010!\u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010/R(\u00100\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n8E@BX\u0085\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/binance/base/fragment/AsyncInflateFragment;",
        "Lcom/binance/base/fragment/BasePureFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "a",
        "(Landroid/view/View;)V",
        "b",
        "onResume",
        "onStop",
        "onDestroyView",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "onInflate",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V",
        "",
        "c",
        "()I",
        "mSavedInstanceState",
        "Landroid/os/Bundle;",
        "",
        "isViewInflated",
        "Z",
        "()Z",
        "isInitialized",
        "rootView",
        "Landroid/view/ViewGroup;",
        "placeholderView",
        "Landroid/view/View;",
        "hasChildFragment",
        "getHasChildFragment",
        "autoHidePlaceholderView",
        "getAutoHidePlaceholderView",
        "contentView",
        "isFragmentVisible",
        "setFragmentVisible",
        "(Z)V",
        "contentViewForViewBinding",
        "getContentViewForViewBinding",
        "()Landroid/view/View;",
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
.field public static final Companion:Lcom/binance/base/fragment/AsyncInflateFragment$Companion;

.field private static final VIEW_STATE_TAG:Ljava/lang/String; = "android:view_state"


# instance fields
.field private final autoHidePlaceholderView:Z

.field private contentView:Landroid/view/View;

.field private contentViewForViewBinding:Landroid/view/View;

.field private final hasChildFragment:Z

.field private isFragmentVisible:Z

.field private isInitialized:Z

.field private isViewInflated:Z

.field private mSavedInstanceState:Landroid/os/Bundle;

.field private placeholderView:Landroid/view/View;

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/base/fragment/AsyncInflateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/base/fragment/AsyncInflateFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/base/fragment/AsyncInflateFragment;->Companion:Lcom/binance/base/fragment/AsyncInflateFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/binance/base/fragment/BasePureFragment;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->autoHidePlaceholderView:Z

    return-void
.end method

.method private final b()V
    .locals 3

    move-object v0, p0

    .line 138
    :goto_0
    iget-object v1, v0, Lcom/binance/base/fragment/AsyncInflateFragment;->rootView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 139
    iget-object v2, v0, Lcom/binance/base/fragment/AsyncInflateFragment;->placeholderView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    :cond_0
    iget-object v1, v0, Lcom/binance/base/fragment/AsyncInflateFragment;->contentView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 143
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/fragment/AsyncInflateFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/binance/base/fragment/AsyncInflateFragment;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 106
    iput-object p1, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->contentView:Landroid/view/View;

    .line 107
    iget-object v1, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4130
    const-string v2, "android:view_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4132
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restoreViewHierarchyState"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4133
    invoke-virtual {p1, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/fragment/AsyncInflateFragment;->getHasChildFragment()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/binance/base/fragment/AsyncInflateFragment;->getAutoHidePlaceholderView()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/binance/base/fragment/AsyncInflateFragment;->b()V

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isViewInflated:Z

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 120
    :goto_2
    iget-boolean v3, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isInitialized:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 121
    iput-boolean v1, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isInitialized:Z

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    check-cast v0, Landroid/view/View;

    .line 5197
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResumeSafe"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5198
    iput-boolean v1, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isFragmentVisible:Z

    :cond_5
    return-void
.end method

.method public abstract c()I
.end method

.method public getAutoHidePlaceholderView()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->autoHidePlaceholderView:Z

    return v0
.end method

.method protected final getContentViewForViewBinding()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public getHasChildFragment()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->hasChildFragment:Z

    return v0
.end method

.method public final isFragmentVisible()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isFragmentVisible:Z

    return v0
.end method

.method public final isViewInflated()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isViewInflated:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1154
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p2, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1153
    check-cast v0, Landroid/view/View;

    .line 70
    iput-object v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->placeholderView:Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object p2, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->placeholderView:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->rootView:Landroid/view/ViewGroup;

    .line 77
    iput-object p3, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->mSavedInstanceState:Landroid/os/Bundle;

    .line 2083
    sget-object v1, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/binance/base/fragment/AsyncInflateFragment;->c()I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 2084
    new-instance p2, Lcom/binance/base/fragment/AsyncInflateFragment$DropdropElements3;

    invoke-direct {p2, p0, p1, v5}, Lcom/binance/base/fragment/AsyncInflateFragment$DropdropElements3;-><init>(Lcom/binance/base/fragment/AsyncInflateFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    move-object v9, p2

    check-cast v9, Lo/reportHttpData$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    .line 2083
    invoke-static/range {v1 .. v10}, Lo/reportHttpData;->b(Lo/reportHttpData;Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;ZZZLo/reportHttpData$DropdropElements4;I)V

    .line 79
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 207
    invoke-super {p0}, Lcom/binance/base/fragment/BasePureFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isViewInflated:Z

    .line 209
    iput-boolean v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isInitialized:Z

    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BasePureFragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BasePureFragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 160
    invoke-super {p0}, Lcom/binance/base/fragment/BasePureFragment;->onResume()V

    .line 161
    iget-boolean v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isViewInflated:Z

    if-eqz v0, :cond_5

    .line 162
    iget-boolean v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isInitialized:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 164
    iget-object v2, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->contentView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->contentView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    :cond_3
    iput-boolean v1, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isInitialized:Z

    .line 169
    check-cast v0, Landroid/view/View;

    .line 171
    iput-object v3, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->mSavedInstanceState:Landroid/os/Bundle;

    .line 3197
    :cond_4
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onResumeSafe"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3198
    iput-boolean v1, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isFragmentVisible:Z

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/binance/base/fragment/BasePureFragment;->onStop()V

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isFragmentVisible:Z

    return-void
.end method

.method public final setFragmentVisible(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/binance/base/fragment/AsyncInflateFragment;->isFragmentVisible:Z

    return-void
.end method
