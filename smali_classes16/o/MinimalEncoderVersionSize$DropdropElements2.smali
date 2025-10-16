.class public final Lo/MinimalEncoderVersionSize$DropdropElements2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MinimalEncoderVersionSize;->b(Landroidx/fragment/app/FragmentManager;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;ZLo/computeSerializedSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/getMaxInlineActionWidth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/getMaxInlineActionWidth;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MinimalEncoderVersionSize$DropdropElements2;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    .line 145
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 160
    iget-object v0, p0, Lo/MinimalEncoderVersionSize$DropdropElements2;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b2702

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f154100

    .line 161
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060067

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 163
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 147
    iget-object v0, p0, Lo/MinimalEncoderVersionSize$DropdropElements2;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b2702

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x3e8

    .line 148
    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 149
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const-string v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const v1, 0x7f154100

    if-eqz p2, :cond_4

    if-eqz v0, :cond_1

    .line 150
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 151
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060067

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 152
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060074

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz v0, :cond_5

    const/4 p1, 0x1

    .line 153
    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 156
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff08"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s\uff09"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
