.class public final Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Companion",
        "DropdropElements1",
        "BiometryType"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin;->Companion:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 16

    move-object/from16 v0, p0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "$custom-fido-check-local-authentication-biometrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    .line 1021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v6

    .line 27
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    .line 2670
    new-instance v2, Lo/handleOnBackStarted;

    new-instance v8, Lo/handleOnBackStarted$DropdropElements2;

    invoke-direct {v8, v1}, Lo/handleOnBackStarted$DropdropElements2;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v8}, Lo/handleOnBackStarted;-><init>(Lo/handleOnBackStarted$DropdropElements1;)V

    .line 3724
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 3725
    iget-object v1, v2, Lo/handleOnBackStarted;->c:Landroid/hardware/biometrics/BiometricManager;

    if-nez v1, :cond_1

    goto :goto_2

    .line 3729
    :cond_1
    invoke-static {v1, v5}, Lo/handleOnBackStarted$DropdropElements3;->eK_(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v1

    goto :goto_1

    .line 3731
    :cond_2
    invoke-virtual {v2, v5}, Lo/handleOnBackStarted;->e(I)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 33
    sget-object v1, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->TOUCH_ID:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->NONE:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    :goto_3
    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->getRawValue()I

    move-result v1

    .line 31
    new-instance v9, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;

    invoke-direct {v9, v3, v1}, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;-><init>(ZI)V

    .line 4021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_5

    move-object v6, v1

    .line 35
    :cond_5
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 38
    :cond_6
    const-string v2, "$custom-fido-check-local-authentication-all"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v6

    .line 39
    :goto_4
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    .line 6670
    new-instance v2, Lo/handleOnBackStarted;

    new-instance v8, Lo/handleOnBackStarted$DropdropElements2;

    invoke-direct {v8, v1}, Lo/handleOnBackStarted$DropdropElements2;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v8}, Lo/handleOnBackStarted;-><init>(Lo/handleOnBackStarted$DropdropElements1;)V

    .line 7724
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_9

    .line 7725
    iget-object v1, v2, Lo/handleOnBackStarted;->c:Landroid/hardware/biometrics/BiometricManager;

    if-nez v1, :cond_8

    goto :goto_6

    .line 7729
    :cond_8
    invoke-static {v1, v5}, Lo/handleOnBackStarted$DropdropElements3;->eK_(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v1

    goto :goto_5

    .line 7731
    :cond_9
    invoke-virtual {v2, v5}, Lo/handleOnBackStarted;->e(I)I

    move-result v1

    :goto_5
    if-nez v1, :cond_b

    .line 8021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_a

    move-object v6, v1

    .line 44
    :cond_a
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v10, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;

    sget-object v2, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->TOUCH_ID:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->getRawValue()I

    move-result v2

    invoke-direct {v10, v7, v2}, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;-><init>(ZI)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 9021
    :cond_b
    :goto_6
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v6

    .line 47
    :goto_7
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    .line 10074
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_d

    .line 10075
    const-class v2, Landroid/app/KeyguardManager;

    invoke-static {v1, v2}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    goto :goto_8

    .line 10077
    :cond_d
    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10078
    instance-of v2, v1, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_e

    check-cast v1, Landroid/app/KeyguardManager;

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    if-nez v1, :cond_f

    goto :goto_9

    .line 10081
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_10

    .line 11000
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v3

    goto :goto_9

    .line 10084
    :cond_10
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v3

    .line 12021
    :goto_9
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_11

    move-object v6, v1

    .line 50
    :cond_11
    sget-object v1, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->NONE:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->getRawValue()I

    move-result v1

    .line 48
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v9, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;

    invoke-direct {v9, v3, v1}, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;-><init>(ZI)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v2

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_12
    return-void
.end method
