.class public final Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/gesture/GestureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/gesture/GestureActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/gesture/GestureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    .line 1264
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;I)V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 1

    .line 2285
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p0}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->h(Lcom/prometheus/account/activities/gesture/GestureActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/gesture/GestureActivity;->i(Lcom/prometheus/account/activities/gesture/GestureActivity;)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 277
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->e(Lcom/prometheus/account/activities/gesture/GestureActivity;)Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->e(Lcom/prometheus/account/activities/gesture/GestureActivity;)Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->getErrorTimes()I

    move-result v0

    if-lez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v1}, Lcom/prometheus/account/activities/gesture/GestureActivity;->e(Lcom/prometheus/account/activities/gesture/GestureActivity;)Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->getErrorTimes()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->e(Lcom/prometheus/account/activities/gesture/GestureActivity;)Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->getErrorTimes()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->j(Lcom/prometheus/account/activities/gesture/GestureActivity;)V

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->e(Lcom/prometheus/account/activities/gesture/GestureActivity;)Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->getErrorTimes()I

    move-result v0

    .line 284
    iget-object v2, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    new-instance v3, Lo/gggg00670067g0067;

    sub-int/2addr v0, v1

    invoke-direct {v3, v0}, Lo/gggg00670067g0067;-><init>(I)V

    invoke-static {v2, v3}, Lcom/prometheus/account/activities/gesture/GestureActivity;->a(Lcom/prometheus/account/activities/gesture/GestureActivity;Ljava/lang/Runnable;)V

    .line 287
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->e(Lcom/prometheus/account/activities/gesture/GestureActivity;)Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->getErrorTimes()I

    move-result v0

    iget-object v2, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v0, v5, v1

    const v0, 0x7f15334c

    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v2}, Lcom/prometheus/account/activities/gesture/GestureActivity;->h(Lcom/prometheus/account/activities/gesture/GestureActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_1
    invoke-static {v2}, Lcom/prometheus/account/activities/gesture/GestureActivity;->i(Lcom/prometheus/account/activities/gesture/GestureActivity;)V

    :cond_2
    return-void
.end method

.method public final e([I)V
    .locals 6

    .line 260
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 261
    iget-object v2, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v2}, Lcom/prometheus/account/activities/gesture/GestureActivity;->c(Lcom/prometheus/account/activities/gesture/GestureActivity;)Ljava/util/ArrayList;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3276
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3277
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060333

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    new-instance v0, Lo/ggnnnggggggnng;

    invoke-direct {v0}, Lo/ggnnnggggggnng;-><init>()V

    invoke-static {p1, v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->a(Lcom/prometheus/account/activities/gesture/GestureActivity;Ljava/lang/Runnable;)V

    .line 266
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 267
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    iget-object p1, p1, Lcom/prometheus/account/activities/gesture/GestureActivity;->a:Ljava/lang/String;

    const-string v0, "OPEN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f155e5d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 270
    :cond_2
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    iget-object p1, p1, Lcom/prometheus/account/activities/gesture/GestureActivity;->a:Ljava/lang/String;

    const-string v0, "CANCEL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 271
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f155e59

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 273
    :cond_3
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
