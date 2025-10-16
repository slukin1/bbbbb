.class public abstract Lcom/binance/c2c/chat/base/MyBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/base/MyBaseFragment$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public b:Lcom/binance/c2c/chat/base/MyBaseFragment$DemoFundsParentComponent;

.field private background:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/view/animation/Animation;

.field public e:Z

.field private isFirst:Z

.field private isInitView:Z

.field public isOnPause:Z

.field public isShow:Z

.field private isViewPager:Z

.field private layoutRes:I

.field private state:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isFirst:Z

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isInitView:Z

    .line 41
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->e:Z

    .line 42
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isShow:Z

    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isViewPager:Z

    .line 50
    iput v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->state:I

    return-void
.end method

.method static bridge synthetic b(Lcom/binance/c2c/chat/base/MyBaseFragment;)Z
    .locals 0

    .line 65352
    iget-boolean p0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isViewPager:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/binance/c2c/chat/base/MyBaseFragment;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isFirst:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/binance/c2c/chat/base/MyBaseFragment;)I
    .locals 0

    .line 65351
    iget p0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->state:I

    return p0
.end method

.method static bridge synthetic e(Lcom/binance/c2c/chat/base/MyBaseFragment;)Z
    .locals 0

    .line 65353
    iget-boolean p0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isShow:Z

    return p0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isFirst:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isInitView:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isFirst:Z

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isShow:Z

    .line 205
    invoke-virtual {p0}, Lcom/binance/c2c/chat/base/MyBaseFragment;->c()V

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract c(Landroid/view/View;)V
.end method

.method protected abstract d()V
.end method

.method public final d(I)V
    .locals 0

    const p1, 0x7f0e0723

    .line 64
    iput p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->layoutRes:I

    return-void
.end method

.method protected abstract e(Landroid/os/Message;)V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 295
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 296
    iget-boolean p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->e:Z

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/binance/c2c/chat/base/MyBaseFragment;->a()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    invoke-static {}, Lo/ARouterProvidersdepositinternal;->a()Lo/ARouterProvidersdepositinternal;

    move-result-object v0

    .line 2035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2036
    iget-wide v3, v0, Lo/ARouterProvidersdepositinternal;->c:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 2037
    iput-wide v1, v0, Lo/ARouterProvidersdepositinternal;->c:J

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 242
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 245
    new-instance p1, Lcom/binance/c2c/chat/base/MyBaseFragment$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/c2c/chat/base/MyBaseFragment$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/chat/base/MyBaseFragment;)V

    iput-object p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->b:Lcom/binance/c2c/chat/base/MyBaseFragment$DemoFundsParentComponent;

    .line 247
    invoke-virtual {p0}, Lcom/binance/c2c/chat/base/MyBaseFragment;->d()V

    .line 248
    iget-boolean p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 249
    iget p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->state:I

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 250
    iput p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->state:I

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 252
    iput p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->state:I

    .line 253
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isFirst:Z

    :cond_1
    return-void

    .line 256
    :cond_2
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isFirst:Z

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->e:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 126
    new-instance p2, Lcom/binance/c2c/chat/base/MyBaseFragment$3;

    invoke-direct {p2, p0}, Lcom/binance/c2c/chat/base/MyBaseFragment$3;-><init>(Lcom/binance/c2c/chat/base/MyBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p1

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/chat/base/MyBaseFragment;->a()V

    .line 147
    iget-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isViewPager:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isFirst:Z

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isFirst:Z

    .line 152
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->view:Landroid/view/View;

    if-nez v0, :cond_1

    .line 264
    iget v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->layoutRes:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->view:Landroid/view/View;

    .line 265
    iget-object v1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->background:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->background:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 277
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->view:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 280
    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 310
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 311
    iget-object v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->b:Lcom/binance/c2c/chat/base/MyBaseFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 312
    iput-object v1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->b:Lcom/binance/c2c/chat/base/MyBaseFragment$DemoFundsParentComponent;

    .line 313
    iput-object v1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->d:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isShow:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isShow:Z

    .line 305
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 319
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 320
    iget-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isShow:Z

    xor-int/lit8 v1, p1, 0x1

    if-eq v0, v1, :cond_0

    .line 321
    iput-boolean v1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isShow:Z

    .line 324
    :cond_0
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 166
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isOnPause:Z

    .line 171
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 157
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isOnPause:Z

    .line 162
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 286
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 287
    iget-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isInitView:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isInitView:Z

    .line 289
    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/base/MyBaseFragment;->c(Landroid/view/View;)V

    .line 291
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isViewPager:Z

    .line 212
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 213
    iput-boolean p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isShow:Z

    .line 214
    iget-boolean v1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->e:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 220
    iput-boolean v1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isFirst:Z

    .line 221
    iget v1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->state:I

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 222
    iput v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->state:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 224
    iput v2, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->state:I

    .line 225
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isFirst:Z

    .line 226
    invoke-virtual {p0}, Lcom/binance/c2c/chat/base/MyBaseFragment;->a()V

    .line 228
    :cond_2
    :goto_0
    iget v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->state:I

    const/4 v1, 0x2

    goto :goto_1

    .line 235
    :cond_3
    iput-boolean v1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->isFirst:Z

    .line 238
    :goto_1
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
