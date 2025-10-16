.class public final Lo/handleOnBackStarted;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleOnBackStarted$DemoFundsParentComponent;,
        Lo/handleOnBackStarted$DropdropElements3;,
        Lo/handleOnBackStarted$DropdropElements2;,
        Lo/handleOnBackStarted$DropdropElements1;
    }
.end annotation


# instance fields
.field public final c:Landroid/hardware/biometrics/BiometricManager;

.field private final d:Lo/handleOnBackStarted$DropdropElements1;

.field private final e:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;


# direct methods
.method public constructor <init>(Lo/handleOnBackStarted$DropdropElements1;)V
    .locals 3

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-object p1, p0, Lo/handleOnBackStarted;->d:Lo/handleOnBackStarted$DropdropElements1;

    .line 681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 682
    invoke-interface {p1}, Lo/handleOnBackStarted$DropdropElements1;->eM_()Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 683
    :goto_0
    iput-object v0, p0, Lo/handleOnBackStarted;->c:Landroid/hardware/biometrics/BiometricManager;

    .line 684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_1

    .line 685
    invoke-interface {p1}, Lo/handleOnBackStarted$DropdropElements1;->e()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v1

    .line 686
    :cond_1
    iput-object v1, p0, Lo/handleOnBackStarted;->e:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    return-void
.end method

.method private a()I
    .locals 1

    .line 884
    iget-object v0, p0, Lo/handleOnBackStarted;->e:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 888
    :cond_0
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    .line 891
    :cond_1
    iget-object v0, p0, Lo/handleOnBackStarted;->e:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private d()I
    .locals 6

    .line 803
    invoke-static {}, Lo/handleOnBackStarted$DemoFundsParentComponent;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 807
    invoke-static {}, Lo/remove;->d()Lo/handleOnBackCancelled$DemoFundsParentComponent;

    move-result-object v3

    .line 806
    invoke-static {v3}, Lo/remove;->eO_(Lo/handleOnBackCancelled$DemoFundsParentComponent;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 811
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_0

    .line 812
    iget-object v4, p0, Lo/handleOnBackStarted;->c:Landroid/hardware/biometrics/BiometricManager;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 814
    :goto_0
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 815
    :try_start_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 5846
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/handleOnBackStarted;->c:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5850
    :cond_2
    invoke-static {v0}, Lo/handleOnBackStarted$DemoFundsParentComponent;->eI_(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v2

    .line 827
    :goto_2
    iget-object v0, p0, Lo/handleOnBackStarted;->d:Lo/handleOnBackStarted$DropdropElements1;

    invoke-interface {v0}, Lo/handleOnBackStarted$DropdropElements1;->j()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_3

    move v1, v2

    goto :goto_3

    .line 6865
    :cond_3
    iget-object v0, p0, Lo/handleOnBackStarted;->d:Lo/handleOnBackStarted$DropdropElements1;

    invoke-interface {v0}, Lo/handleOnBackStarted$DropdropElements1;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6866
    invoke-direct {p0}, Lo/handleOnBackStarted;->a()I

    move-result v1

    goto :goto_3

    .line 6871
    :cond_4
    invoke-direct {p0}, Lo/handleOnBackStarted;->a()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_3
    move v2, v1

    :cond_6
    return v2
.end method


# virtual methods
.method public e(I)I
    .locals 4

    .line 748
    invoke-static {p1}, Lo/ComponentActivitydefaultViewModelProviderFactory2;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/16 v0, 0xc

    if-nez p1, :cond_1

    return v0

    .line 758
    :cond_1
    iget-object v1, p0, Lo/handleOnBackStarted;->d:Lo/handleOnBackStarted$DropdropElements1;

    invoke-interface {v1}, Lo/handleOnBackStarted$DropdropElements1;->c()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const v1, 0x8000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 765
    iget-object p1, p0, Lo/handleOnBackStarted;->d:Lo/handleOnBackStarted$DropdropElements1;

    invoke-interface {p1}, Lo/handleOnBackStarted$DropdropElements1;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/16 p1, 0xb

    return p1

    .line 771
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_7

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 3846
    iget-object p1, p0, Lo/handleOnBackStarted;->c:Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_5

    const/4 p1, 0x1

    return p1

    .line 3850
    :cond_5
    invoke-static {p1}, Lo/handleOnBackStarted$DemoFundsParentComponent;->eI_(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    .line 774
    :cond_6
    invoke-direct {p0}, Lo/handleOnBackStarted;->d()I

    move-result p1

    return p1

    .line 778
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p1, v1, :cond_b

    .line 781
    iget-object p1, p0, Lo/handleOnBackStarted;->d:Lo/handleOnBackStarted$DropdropElements1;

    invoke-interface {p1}, Lo/handleOnBackStarted$DropdropElements1;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4865
    iget-object p1, p0, Lo/handleOnBackStarted;->d:Lo/handleOnBackStarted$DropdropElements1;

    invoke-interface {p1}, Lo/handleOnBackStarted$DropdropElements1;->a()Z

    move-result p1

    if-nez p1, :cond_8

    .line 4866
    invoke-direct {p0}, Lo/handleOnBackStarted;->a()I

    move-result p1

    return p1

    .line 4871
    :cond_8
    invoke-direct {p0}, Lo/handleOnBackStarted;->a()I

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    const/4 p1, -0x1

    return p1

    :cond_a
    return v0

    .line 787
    :cond_b
    invoke-direct {p0}, Lo/handleOnBackStarted;->a()I

    move-result p1

    return p1
.end method
