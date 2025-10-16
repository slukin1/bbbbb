.class final Lo/getSuspend$component2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuspend$component2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getReminderStatus;

.field private synthetic c:Lo/getVoucherType;

.field private synthetic e:Lo/getReminderStatus;


# direct methods
.method constructor <init>(Lo/getReminderStatus;Lo/getVoucherType;Lo/getReminderStatus;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSuspend$component2$DropdropElements3;->a:Lo/getReminderStatus;

    iput-object p2, p0, Lo/getSuspend$component2$DropdropElements3;->c:Lo/getVoucherType;

    iput-object p3, p0, Lo/getSuspend$component2$DropdropElements3;->e:Lo/getReminderStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 1280
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->a:Lo/getReminderStatus;

    invoke-virtual {v0}, Lo/getReminderStatus;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "--"

    if-eqz v0, :cond_1

    .line 1281
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->c:Lo/getVoucherType;

    iget-object v0, v0, Lo/getVoucherType;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1282
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->c:Lo/getVoucherType;

    iget-object v0, v0, Lo/getVoucherType;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 1283
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->a:Lo/getReminderStatus;

    invoke-virtual {v0}, Lo/getReminderStatus;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    const v5, 0x7f0808b7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x14

    .line 1282
    invoke-static/range {v3 .. v9}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1287
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->c:Lo/getVoucherType;

    iget-object v0, v0, Lo/getVoucherType;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 1289
    :cond_1
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->c:Lo/getVoucherType;

    iget-object v0, v0, Lo/getVoucherType;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1290
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->c:Lo/getVoucherType;

    iget-object v0, v0, Lo/getVoucherType;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1291
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->c:Lo/getVoucherType;

    iget-object v0, v0, Lo/getVoucherType;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lo/getSuspend$component2$DropdropElements3;->a:Lo/getReminderStatus;

    invoke-virtual {v3}, Lo/getReminderStatus;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1293
    :goto_1
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->a:Lo/getReminderStatus;

    invoke-virtual {v0}, Lo/getReminderStatus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->a:Lo/getReminderStatus;

    invoke-virtual {v0}, Lo/getReminderStatus;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->a:Lo/getReminderStatus;

    invoke-virtual {v0}, Lo/getReminderStatus;->e()Ljava/lang/String;

    move-result-object v0

    .line 1294
    :goto_2
    iget-object v1, p0, Lo/getSuspend$component2$DropdropElements3;->c:Lo/getVoucherType;

    iget-object v1, v1, Lo/getVoucherType;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/getSuspend$component2$DropdropElements3;->c:Lo/getVoucherType;

    iget-object v1, v1, Lo/getVoucherType;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    :cond_4
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->a:Lo/getReminderStatus;

    .line 2061
    iget-object v0, v0, Lo/getReminderStatus;->c:Ljava/lang/String;

    .line 1296
    iget-object v1, p0, Lo/getSuspend$component2$DropdropElements3;->e:Lo/getReminderStatus;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 3061
    iget-object v1, v1, Lo/getReminderStatus;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 1296
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->c:Lo/getVoucherType;

    iget-object v0, v0, Lo/getVoucherType;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1297
    iget-object v1, p0, Lo/getSuspend$component2$DropdropElements3;->a:Lo/getReminderStatus;

    .line 4061
    iget-object v1, v1, Lo/getReminderStatus;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1297
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    .line 1296
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    :cond_7
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->a:Lo/getReminderStatus;

    .line 5062
    iget-object v0, v0, Lo/getReminderStatus;->d:Lkotlin/Pair;

    .line 1299
    iget-object v1, p0, Lo/getSuspend$component2$DropdropElements3;->e:Lo/getReminderStatus;

    if-eqz v1, :cond_8

    .line 6062
    iget-object v3, v1, Lo/getReminderStatus;->d:Lkotlin/Pair;

    .line 1299
    :cond_8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->c:Lo/getVoucherType;

    iget-object v0, v0, Lo/getVoucherType;->d:Lcom/eaas/home/view/B8PercentageView;

    iget-object v1, p0, Lo/getSuspend$component2$DropdropElements3;->a:Lo/getReminderStatus;

    .line 7062
    iget-object v1, v1, Lo/getReminderStatus;->d:Lkotlin/Pair;

    .line 1299
    invoke-virtual {v0, v1}, Lcom/eaas/home/view/B8PercentageView;->setPercentChange(Lkotlin/Pair;)V

    .line 1301
    :cond_9
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->c:Lo/getVoucherType;

    iget-object v0, v0, Lo/getVoucherType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lo/getSuspend$component2$DropdropElements3;->a:Lo/getReminderStatus;

    .line 8062
    iget-object v1, v1, Lo/getReminderStatus;->d:Lkotlin/Pair;

    if-eqz v1, :cond_a

    .line 1301
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1302
    iget-object v0, p0, Lo/getSuspend$component2$DropdropElements3;->c:Lo/getVoucherType;

    iget-object v0, v0, Lo/getVoucherType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lo/getSuspend$component2$DropdropElements3;->a:Lo/getReminderStatus;

    invoke-virtual {v1}, Lo/getReminderStatus;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getSuspend;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
