.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/FingerprintDialogFragment$DropdropElements2;,
        Landroidx/biometric/FingerprintDialogFragment$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final ARG_HOST_ACTIVITY:Ljava/lang/String; = "host_activity"

.field private static final MESSAGE_DISPLAY_TIME_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "FingerprintFragment"


# instance fields
.field final a:Landroid/os/Handler;

.field b:Landroid/widget/TextView;

.field final c:Ljava/lang/Runnable;

.field e:Landroidx/biometric/BiometricViewModel;

.field mErrorTextColor:I

.field mFingerprintIcon:Landroid/widget/ImageView;

.field mNormalTextColor:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 146
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    .line 109
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$2;

    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$2;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private a(I)I
    .locals 5

    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 371
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 372
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    .line 373
    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 374
    iget v2, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 376
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 377
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method static b(Z)Landroidx/biometric/FingerprintDialogFragment;
    .locals 3

    .line 156
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v0}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    .line 157
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v2, "host_activity"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 253
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 254
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 169
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "host_activity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1262
    invoke-static {p0, p1}, Lo/handleOnBackCancelled;->e(Landroidx/fragment/app/Fragment;Z)Landroidx/biometric/BiometricViewModel;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    .line 3633
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_0

    .line 3634
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Lo/MeasurePassDelegateremeasure12;

    .line 3636
    :cond_0
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->o:Lo/MeasurePassDelegateremeasure12;

    .line 1264
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$1;

    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$1;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1274
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    .line 4649
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->l:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_1

    .line 4650
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->l:Lo/MeasurePassDelegateremeasure12;

    .line 4652
    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->l:Lo/MeasurePassDelegateremeasure12;

    .line 1274
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$4;

    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$4;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 172
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 173
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment$DemoFundsParentComponent;->c()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorTextColor:I

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f060182

    .line 177
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 178
    :goto_0
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorTextColor:I

    :goto_1
    const p1, 0x1010038

    .line 180
    invoke-direct {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mNormalTextColor:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 186
    new-instance p1, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 187
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    .line 5340
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6674
    iget-object v0, v0, Lo/handleOnBackCancelled$DropdropElements4;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 187
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    .line 191
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e064b

    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b11a2

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 196
    iget-object v5, p0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    .line 7353
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v5, :cond_1

    .line 8686
    iget-object v5, v5, Lo/handleOnBackCancelled$DropdropElements4;->j:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 197
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    const v2, 0x7f0b119f

    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 207
    iget-object v5, p0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    .line 9366
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v5, :cond_4

    .line 10698
    iget-object v1, v5, Lo/handleOnBackCancelled$DropdropElements4;->d:Ljava/lang/CharSequence;

    .line 208
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    const v1, 0x7f0b11a1

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    const v1, 0x7f0b11a0

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->b:Landroid/widget/TextView;

    .line 220
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    .line 11419
    iget-object v2, v1, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v2, :cond_7

    .line 11420
    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->i:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-static {v2, v1}, Lo/ComponentActivitydefaultViewModelProviderFactory2;->d(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const v1, 0x7f1514ec

    .line 221
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 222
    :cond_8
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 223
    :goto_5
    new-instance v2, Landroidx/biometric/FingerprintDialogFragment$5;

    invoke-direct {v2, p0}, Landroidx/biometric/FingerprintDialogFragment$5;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    .line 230
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    .line 231
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 232
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 247
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    .line 248
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 238
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 239
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    .line 13628
    iput v1, v0, Landroidx/biometric/BiometricViewModel;->k:I

    .line 240
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->d(I)V

    .line 241
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    const v1, 0x7f1529c7

    .line 242
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
