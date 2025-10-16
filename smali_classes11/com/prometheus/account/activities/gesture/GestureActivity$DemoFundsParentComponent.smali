.class public final Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;
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
.field private synthetic d:Lcom/prometheus/account/activities/gesture/GestureActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/gesture/GestureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/gesture/GestureActivity;)V
    .locals 2

    .line 1192
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {p0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->a(Lcom/prometheus/account/activities/gesture/GestureActivity;)[I

    move-result-object v1

    invoke-static {v1}, Lo/LargeMessageSnapshotProgressMessageSnapshot;->e([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setRequestProperties;->t(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 1193
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {p0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->a(Lcom/prometheus/account/activities/gesture/GestureActivity;)[I

    move-result-object v1

    invoke-static {v1}, Lo/LargeMessageSnapshotProgressMessageSnapshot;->e([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setRequestProperties;->o(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 1194
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;I)V

    .line 1195
    iget v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1197
    iget v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1199
    iget p0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 1200
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    const-string v0, "CANCEL"

    invoke-static {p0, v0}, Lo/setRequestProperties;->ad(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void

    .line 1198
    :cond_0
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    const-string v0, "OPEN"

    invoke-static {p0, v0}, Lo/setRequestProperties;->ad(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->h(Lcom/prometheus/account/activities/gesture/GestureActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/gesture/GestureActivity;->b(Lcom/prometheus/account/activities/gesture/GestureActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->b(Lcom/prometheus/account/activities/gesture/GestureActivity;)V

    .line 211
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->h(Lcom/prometheus/account/activities/gesture/GestureActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f154513

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->i(Lcom/prometheus/account/activities/gesture/GestureActivity;)V

    return-void
.end method

.method public final e([I)V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/gesture/GestureActivity;->c(Lcom/prometheus/account/activities/gesture/GestureActivity;[I)V

    .line 179
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->d(Lcom/prometheus/account/activities/gesture/GestureActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 180
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 181
    iget-object v3, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v3}, Lcom/prometheus/account/activities/gesture/GestureActivity;->c(Lcom/prometheus/account/activities/gesture/GestureActivity;)Ljava/util/ArrayList;

    move-result-object v3

    aget v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2276
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2277
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060333

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/gesture/GestureActivity;->h(Lcom/prometheus/account/activities/gesture/GestureActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151dd5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/gesture/GestureActivity;->h(Lcom/prometheus/account/activities/gesture/GestureActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f16047b

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060074

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/gesture/GestureActivity;->d(Lcom/prometheus/account/activities/gesture/GestureActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/gesture/GestureActivity;->d(Lcom/prometheus/account/activities/gesture/GestureActivity;I)V

    return-void

    .line 189
    :cond_4
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/gesture/GestureActivity;->d(Lcom/prometheus/account/activities/gesture/GestureActivity;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 190
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    new-instance v0, Lo/ggnnngggnngnng;

    invoke-direct {v0, p1}, Lo/ggnnngggnngnng;-><init>(Lcom/prometheus/account/activities/gesture/GestureActivity;)V

    invoke-static {p1, v0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->a(Lcom/prometheus/account/activities/gesture/GestureActivity;Ljava/lang/Runnable;)V

    .line 204
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 205
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->d:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method
