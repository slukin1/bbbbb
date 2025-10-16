.class public final Lo/handleOnBackStarted$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/handleOnBackStarted$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleOnBackStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/handleOnBackStarted$DropdropElements2;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 622
    iget-object v0, p0, Lo/handleOnBackStarted$DropdropElements2;->e:Landroid/content/Context;

    .line 1056
    invoke-static {v0}, Lo/setEnabledChangedCallbackactivity_release;->c(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1060
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 1061
    invoke-static {v0}, Lo/setEnabledChangedCallbackactivity_release$DropdropElements2;->b(Landroid/app/KeyguardManager;)Z

    move-result v0

    return v0

    .line 1064
    :cond_1
    invoke-static {v0}, Lo/setEnabledChangedCallbackactivity_release$DropdropElements3;->e(Landroid/app/KeyguardManager;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lo/handleOnBackStarted$DropdropElements2;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/isEnabled;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lo/handleOnBackStarted$DropdropElements2;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/setEnabledChangedCallbackactivity_release;->c(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .locals 1

    .line 612
    iget-object v0, p0, Lo/handleOnBackStarted$DropdropElements2;->e:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->b(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v0

    return-object v0
.end method

.method public final eM_()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 606
    iget-object v0, p0, Lo/handleOnBackStarted$DropdropElements2;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/handleOnBackStarted$DemoFundsParentComponent;->eJ_(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 642
    iget-object v0, p0, Lo/handleOnBackStarted$DropdropElements2;->e:Landroid/content/Context;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2096
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v2, 0x7f030000

    .line 2100
    invoke-static {v0, v1, v2}, Lo/removeCancellable;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
