.class public Lcom/binance/c2c/picture_viewer/PictureViewerActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements4;,
        Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DemoFundsParentComponent;,
        Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements1;
    }
.end annotation


# static fields
.field private static e:Lcom/binance/c2c/picture_viewer/PictureDatas;


# instance fields
.field private a:Z

.field private b:Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements1;

.field private final c:I

.field private d:Lo/dddd006400640064;

.field private j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const v0, -0xf3f1ef

    .line 47
    iput v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->c:I

    return-void
.end method

.method static bridge synthetic b(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->a:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)Lo/dddd006400640064;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d:Lo/dddd006400640064;

    return-object p0
.end method

.method static bridge synthetic e()Lcom/binance/c2c/picture_viewer/PictureDatas;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e:Lcom/binance/c2c/picture_viewer/PictureDatas;

    return-object v0
.end method

.method public static e(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 351
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Lcom/binance/c2c/picture_viewer/PictureDatas;

    invoke-direct {v0, p1, p2}, Lcom/binance/c2c/picture_viewer/PictureDatas;-><init>(Ljava/util/List;I)V

    sput-object v0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e:Lcom/binance/c2c/picture_viewer/PictureDatas;

    .line 357
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4000000

    .line 358
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010050

    const p2, 0x7f010095

    .line 360
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 352
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f156607

    .line 353
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 352
    invoke-static {p1, p0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/dddd006400640064;->inflate(Landroid/view/LayoutInflater;)Lo/dddd006400640064;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d:Lo/dddd006400640064;

    .line 1056
    iget-object v0, v0, Lo/dddd006400640064;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 180
    :try_start_0
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public finish()V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const v0, 0x7f010095

    const v1, 0x7f01002b

    .line 174
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getHasToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0e0116

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 52
    const-class v0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1d2f

    if-ne v0, v1, :cond_0

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.c2c.chat.save_image"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d:Lo/dddd006400640064;

    iget-object v1, v1, Lo/dddd006400640064;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 169
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d:Lo/dddd006400640064;

    iget-object v0, v0, Lo/dddd006400640064;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()V

    .line 332
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 333
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 334
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->b:Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements1;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements1;->e()V

    .line 337
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060183

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d:Lo/dddd006400640064;

    iget-object p1, p1, Lo/dddd006400640064;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance p1, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)V

    .line 94
    new-instance v0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements4;-><init>(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)V

    .line 95
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    iget-object v1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    sget-object p1, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e:Lcom/binance/c2c/picture_viewer/PictureDatas;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d:Lo/dddd006400640064;

    iget-object p1, p1, Lo/dddd006400640064;->b:Landroid/widget/FrameLayout;

    const v0, -0xf3f1ef

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d:Lo/dddd006400640064;

    iget-object p1, p1, Lo/dddd006400640064;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e:Lcom/binance/c2c/picture_viewer/PictureDatas;

    invoke-virtual {v1}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e:Lcom/binance/c2c/picture_viewer/PictureDatas;

    invoke-virtual {v1}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d:Lo/dddd006400640064;

    iget-object p1, p1, Lo/dddd006400640064;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$2;

    invoke-direct {v0, p0}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$2;-><init>(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 141
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d:Lo/dddd006400640064;

    iget-object p1, p1, Lo/dddd006400640064;->g:Landroidx/viewpager/widget/ViewPager;

    .line 142
    new-instance v0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e:Lcom/binance/c2c/picture_viewer/PictureDatas;

    invoke-virtual {v2}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->b:Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements1;

    .line 141
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    .line 143
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d:Lo/dddd006400640064;

    iget-object p1, p1, Lo/dddd006400640064;->g:Landroidx/viewpager/widget/ViewPager;

    sget-object v0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e:Lcom/binance/c2c/picture_viewer/PictureDatas;

    invoke-virtual {v0}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 144
    sget-object p1, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e:Lcom/binance/c2c/picture_viewer/PictureDatas;

    invoke-virtual {p1}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getItem()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object p1

    const/16 v0, 0x8

    if-nez p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d:Lo/dddd006400640064;

    iget-object p1, p1, Lo/dddd006400640064;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 147
    :cond_2
    sget-object p1, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e:Lcom/binance/c2c/picture_viewer/PictureDatas;

    invoke-virtual {p1}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getItem()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->imgUrl:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 148
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d:Lo/dddd006400640064;

    iget-object p1, p1, Lo/dddd006400640064;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d:Lo/dddd006400640064;

    iget-object p1, p1, Lo/dddd006400640064;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 101
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
