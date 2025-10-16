.class final Landroidx/biometric/FingerprintDialogFragment$4;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 274
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$4;->b:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 274
    check-cast p1, Ljava/lang/CharSequence;

    .line 1277
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$4;->b:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment$4;->b:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v1, Landroidx/biometric/FingerprintDialogFragment;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1278
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$4;->b:Landroidx/biometric/FingerprintDialogFragment;

    .line 2337
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2338
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    :cond_0
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$4;->b:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, p1, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$4;->b:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
