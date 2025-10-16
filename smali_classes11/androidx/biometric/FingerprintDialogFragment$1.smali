.class final Landroidx/biometric/FingerprintDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 264
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$1;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 264
    check-cast p1, Ljava/lang/Integer;

    .line 1267
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$1;->e:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment$1;->e:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v1, Landroidx/biometric/FingerprintDialogFragment;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1268
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$1;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2293
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    .line 2300
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_7

    .line 2301
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    .line 3623
    iget v2, v2, Landroidx/biometric/BiometricViewModel;->k:I

    .line 4410
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const v6, 0x7f080c24

    if-nez v2, :cond_0

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    if-ne v1, v3, :cond_1

    const v6, 0x7f080c23

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    const/4 v7, 0x3

    if-ne v1, v7, :cond_3

    .line 4431
    :goto_0
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 2308
    iget-object v6, v0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_4

    if-eq v1, v5, :cond_6

    :cond_4
    if-ne v2, v5, :cond_5

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_6

    if-ne v1, v5, :cond_6

    .line 2310
    :goto_2
    invoke-static {v4}, Landroidx/biometric/FingerprintDialogFragment$DropdropElements2;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2313
    :cond_6
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    .line 6628
    iput v1, v0, Landroidx/biometric/BiometricViewModel;->k:I

    .line 1269
    :cond_7
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$1;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7324
    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    if-ne p1, v3, :cond_8

    .line 7326
    iget p1, v0, Landroidx/biometric/FingerprintDialogFragment;->mErrorTextColor:I

    goto :goto_3

    :cond_8
    iget p1, v0, Landroidx/biometric/FingerprintDialogFragment;->mNormalTextColor:I

    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1270
    :cond_9
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$1;->e:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, p1, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$1;->e:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
