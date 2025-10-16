.class Lo/onDraw$DemoFundsParentComponent$5;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onDraw$DemoFundsParentComponent;->eu_(Lo/onDraw$DropdropElements2;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/onDraw$DropdropElements2;


# direct methods
.method constructor <init>(Lo/onDraw$DropdropElements2;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lo/onDraw$DemoFundsParentComponent$5;->e:Lo/onDraw$DropdropElements2;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lo/onDraw$DemoFundsParentComponent$5;->e:Lo/onDraw$DropdropElements2;

    invoke-virtual {v0, p1, p2}, Lo/onDraw$DropdropElements2;->b(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 251
    iget-object v0, p0, Lo/onDraw$DemoFundsParentComponent$5;->e:Lo/onDraw$DropdropElements2;

    invoke-virtual {v0}, Lo/onDraw$DropdropElements2;->d()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 229
    invoke-static {p1}, Lo/onDraw$DemoFundsParentComponent;->ev_(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-static {v0}, Lo/remove;->eN_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Lo/handleOnBackCancelled$DemoFundsParentComponent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_2

    .line 235
    invoke-static {p1}, Lo/onDraw$DropdropElements1;->ew_(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result p1

    goto :goto_1

    .line 237
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-eq p1, v1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 243
    :goto_1
    new-instance v1, Lo/handleOnBackCancelled$DropdropElements2;

    invoke-direct {v1, v0, p1}, Lo/handleOnBackCancelled$DropdropElements2;-><init>(Lo/handleOnBackCancelled$DemoFundsParentComponent;I)V

    .line 246
    iget-object p1, p0, Lo/onDraw$DemoFundsParentComponent$5;->e:Lo/onDraw$DropdropElements2;

    invoke-virtual {p1, v1}, Lo/onDraw$DropdropElements2;->c(Lo/handleOnBackCancelled$DropdropElements2;)V

    return-void
.end method
