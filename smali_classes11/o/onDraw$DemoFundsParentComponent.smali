.class public Lo/onDraw$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDraw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public static eu_(Lo/onDraw$DropdropElements2;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 212
    new-instance v0, Lo/onDraw$DemoFundsParentComponent$5;

    invoke-direct {v0, p0}, Lo/onDraw$DemoFundsParentComponent$5;-><init>(Lo/onDraw$DropdropElements2;)V

    return-object v0
.end method

.method static ev_(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 0

    .line 268
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0
.end method
