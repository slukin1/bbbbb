.class public final Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->j(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->l(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 263
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->b(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->b(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->getErrorTimes()I

    move-result v0

    if-lez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->b(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->getErrorTimes()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->g(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    .line 266
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->b(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->getErrorTimes()I

    move-result v0

    iget-object v2, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    .line 271
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

    .line 272
    invoke-static {v2}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->j(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_1
    invoke-static {v2}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->l(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    :cond_2
    return-void
.end method

.method public final e([I)V
    .locals 6

    .line 250
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 251
    iget-object v3, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {v3}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->e(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Ljava/util/ArrayList;

    move-result-object v3

    aget v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f080dfe

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    .line 1082
    iget-boolean p1, p1, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->e:Z

    if-eqz p1, :cond_1

    .line 255
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v1}, Lo/setRequestProperties;->e(Lo/getSearchInputEditView;Z)V

    .line 256
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v1}, Lo/setRequestProperties;->i(Lo/getSearchInputEditView;Z)V

    .line 257
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v1}, Lo/setRequestProperties;->m(Lo/getSearchInputEditView;Z)V

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
