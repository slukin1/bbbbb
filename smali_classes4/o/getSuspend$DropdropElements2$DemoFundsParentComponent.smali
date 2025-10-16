.class final Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuspend$DropdropElements2;
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

.field private synthetic b:Lo/getReminderStatus;

.field private synthetic d:Lo/getVoucherRuleI18nValue;


# direct methods
.method constructor <init>(Lo/getReminderStatus;Lo/getVoucherRuleI18nValue;Lo/getReminderStatus;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

    iput-object p2, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iput-object p3, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->a:Lo/getReminderStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 1172
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

    invoke-virtual {v0}, Lo/getReminderStatus;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iget-object v0, v0, Lo/getVoucherRuleI18nValue;->e:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1174
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iget-object v0, v0, Lo/getVoucherRuleI18nValue;->e:Lcom/major/android/uikit2/image/KitRoundImageView;

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 1175
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

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

    .line 1174
    invoke-static/range {v3 .. v9}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1179
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iget-object v0, v0, Lo/getVoucherRuleI18nValue;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 1181
    :cond_1
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iget-object v0, v0, Lo/getVoucherRuleI18nValue;->e:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1182
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iget-object v0, v0, Lo/getVoucherRuleI18nValue;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1183
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iget-object v0, v0, Lo/getVoucherRuleI18nValue;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

    invoke-virtual {v3}, Lo/getReminderStatus;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iget-object v0, v0, Lo/getVoucherRuleI18nValue;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

    invoke-virtual {v3}, Lo/getReminderStatus;->d()Ljava/lang/String;

    move-result-object v3

    .line 1312
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1184
    :goto_0
    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1186
    :goto_1
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

    invoke-virtual {v0}, Lo/getReminderStatus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

    invoke-virtual {v0}, Lo/getReminderStatus;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

    invoke-virtual {v0}, Lo/getReminderStatus;->e()Ljava/lang/String;

    move-result-object v0

    .line 1187
    :goto_2
    iget-object v1, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iget-object v1, v1, Lo/getVoucherRuleI18nValue;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iget-object v1, v1, Lo/getVoucherRuleI18nValue;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    :cond_4
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

    .line 2061
    iget-object v0, v0, Lo/getReminderStatus;->c:Ljava/lang/String;

    .line 1189
    iget-object v1, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->a:Lo/getReminderStatus;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 3061
    iget-object v1, v1, Lo/getReminderStatus;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 1189
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iget-object v0, v0, Lo/getVoucherRuleI18nValue;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1190
    iget-object v1, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

    .line 4061
    iget-object v1, v1, Lo/getReminderStatus;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 1190
    const-string v1, "--"

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    .line 1189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    :cond_7
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

    .line 5062
    iget-object v0, v0, Lo/getReminderStatus;->d:Lkotlin/Pair;

    .line 1191
    iget-object v1, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->a:Lo/getReminderStatus;

    if-eqz v1, :cond_8

    .line 6062
    iget-object v3, v1, Lo/getReminderStatus;->d:Lkotlin/Pair;

    .line 1191
    :cond_8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iget-object v0, v0, Lo/getVoucherRuleI18nValue;->a:Lcom/eaas/home/view/B8PercentageView;

    iget-object v1, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

    .line 7062
    iget-object v1, v1, Lo/getReminderStatus;->d:Lkotlin/Pair;

    .line 1191
    invoke-virtual {v0, v1}, Lcom/eaas/home/view/B8PercentageView;->setPercentChange(Lkotlin/Pair;)V

    .line 1192
    :cond_9
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iget-object v0, v0, Lo/getVoucherRuleI18nValue;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

    .line 8062
    iget-object v1, v1, Lo/getReminderStatus;->d:Lkotlin/Pair;

    if-eqz v1, :cond_a

    .line 1192
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_a
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1193
    iget-object v0, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->d:Lo/getVoucherRuleI18nValue;

    iget-object v0, v0, Lo/getVoucherRuleI18nValue;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lo/getSuspend$DropdropElements2$DemoFundsParentComponent;->b:Lo/getReminderStatus;

    invoke-virtual {v1}, Lo/getReminderStatus;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getSuspend;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
