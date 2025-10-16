.class public final Lcom/cardinalcommerce/a/setScrollY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I = 0x1

.field public static d:I


# instance fields
.field public Cardinal:J

.field public CardinalActionCode:[C

.field public CardinalChallengeObserver:[C

.field public CardinalConfigurationParameters:J

.field public CardinalEnvironment:[C

.field public CardinalError:[C

.field public CardinalRenderType:[C

.field public CardinalUiType:F

.field public cca_continue:[C

.field public cleanup:[C

.field public configure:[C

.field public getActionCode:[C

.field public getChallengeTimeout:F

.field private getEnvironment:[C

.field public getInstance:[C

.field public getRequestTimeout:D

.field public getSDKVersion:[C

.field public getString:[C

.field public getWarnings:[C

.field public init:[C

.field public onCReqSuccess:[C

.field public onValidated:[C

.field public setChallengeTimeout:D

.field private setEnvironment:I

.field private setProxyAddress:[C

.field public setRequestTimeout:I

.field public valueOf:[C

.field public values:[C


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2180
    sget v1, Lcom/cardinalcommerce/a/setScrollY;->a:I

    or-int/lit8 v2, v1, 0x8

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x8

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->d:I

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->getEnvironment:[C

    if-nez v2, :cond_13

    sget v0, Lcom/cardinalcommerce/a/setScrollY;->d:I

    or-int/lit8 v2, v0, 0x43

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->a:I

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    .line 3176
    sget v2, Lcom/cardinalcommerce/a/setScrollY;->a:I

    add-int/lit8 v3, v2, 0x25

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollY;->d:I

    iput v0, p0, Lcom/cardinalcommerce/a/setScrollY;->setEnvironment:I

    xor-int/lit8 v0, v2, 0x2

    and-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    not-int v2, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->d:I

    and-int/lit8 v0, v2, 0x2d

    xor-int/lit8 v2, v2, 0x2d

    or-int/2addr v2, v0

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 4149
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    rem-int/lit8 v3, v3, 0x2

    const-string v0, "window"

    if-eqz v3, :cond_12

    .line 4140
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 4149
    sget v2, Lcom/cardinalcommerce/a/setScrollY;->d:I

    or-int/lit8 v3, v2, 0x23

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x23

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollY;->a:I

    .line 4143
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4149
    sget v2, Lcom/cardinalcommerce/a/setScrollY;->a:I

    or-int/lit8 v3, v2, 0x4f

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x4f

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4145
    :cond_1
    :goto_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v0, :cond_2

    .line 4142
    sget v3, Lcom/cardinalcommerce/a/setScrollY;->a:I

    xor-int/lit8 v4, v3, 0x5f

    and-int/lit8 v3, v3, 0x5f

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setScrollY;->d:I

    .line 4147
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4142
    sget v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    and-int/lit8 v3, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    not-int v4, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollY;->d:I

    .line 4149
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->init:[C

    sget v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    and-int/lit8 v2, v0, 0x75

    or-int/lit8 v3, v0, 0x75

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->d:I

    and-int/lit8 v2, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 5155
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollY;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    .line 5154
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5155
    const-string v2, "_"

    const-string v3, "-"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/cardinalcommerce/a/setScrollY;->a:I

    and-int/lit8 v3, v2, 0x37

    xor-int/lit8 v2, v2, 0x37

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_10

    .line 75
    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->onValidated:[C

    .line 76
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setScrollY;->getSDKVersion()V

    .line 6135
    sget v0, Lcom/cardinalcommerce/a/setScrollY;->d:I

    xor-int/lit8 v2, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->a:I

    .line 6124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_6

    .line 6135
    sget v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    and-int/lit8 v3, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollY;->d:I

    rem-int/lit8 v4, v4, 0x2

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    if-nez v4, :cond_5

    .line 6124
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 6125
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6132
    sget v3, Lcom/cardinalcommerce/a/setScrollY;->d:I

    and-int/lit8 v4, v3, 0x67

    xor-int/lit8 v3, v3, 0x67

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollY;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    .line 6127
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    .line 6132
    sget v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    or-int/lit8 v3, v0, 0x27

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v0, 0x27

    not-int v0, v0

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollY;->d:I

    goto :goto_1

    .line 6127
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    throw v1

    .line 6135
    :cond_4
    :goto_1
    sget v0, Lcom/cardinalcommerce/a/setScrollY;->d:I

    xor-int/lit8 v3, v0, 0x17

    and-int/lit8 v4, v0, 0x17

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v0

    and-int/lit8 v4, v4, 0x17

    and-int/lit8 v0, v0, -0x18

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setScrollY;->a:I

    goto/16 :goto_3

    :cond_5
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 6127
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_b

    .line 6132
    sget v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    and-int/lit8 v3, v0, 0x73

    xor-int/lit8 v4, v0, 0x73

    or-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v0, v0, 0x73

    not-int v3, v3

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollY;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    .line 6127
    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 6130
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6135
    sget v3, Lcom/cardinalcommerce/a/setScrollY;->a:I

    xor-int/lit8 v4, v3, 0x55

    and-int/lit8 v3, v3, 0x55

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollY;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    .line 6132
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    throw v1

    .line 6127
    :cond_8
    :goto_2
    sget v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    xor-int/lit8 v3, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollY;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    throw v1

    .line 6132
    :cond_a
    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    throw v1

    .line 6135
    :cond_b
    const-string v0, "N/A"

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    .line 6132
    sget v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollY;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    .line 7109
    :goto_3
    sget v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    and-int/lit8 v3, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setScrollY;->d:I

    .line 7096
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->cleanup:[C

    .line 7097
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->cca_continue:[C

    .line 7098
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->getWarnings:[C

    .line 7099
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalRenderType:[C

    .line 7100
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->valueOf:[C

    .line 7101
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->getInstance:[C

    .line 7102
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalEnvironment:[C

    .line 7103
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->values:[C

    .line 7104
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->getActionCode:[C

    .line 7105
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalChallengeObserver:[C

    .line 7106
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->getString:[C

    .line 7107
    sget-wide v3, Landroid/os/Build;->TIME:J

    iput-wide v3, p0, Lcom/cardinalcommerce/a/setScrollY;->Cardinal:J

    .line 7108
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalActionCode:[C

    .line 7109
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:[C

    sget v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    or-int/lit8 v0, v2, 0xf

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, v2, 0xf

    sub-int/2addr v0, v2

    .line 8118
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    .line 8113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 8114
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalUiType:F

    .line 8115
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/cardinalcommerce/a/setScrollY;->setRequestTimeout:I

    .line 8116
    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/cardinalcommerce/a/setScrollY;->getChallengeTimeout:F

    .line 8117
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/cardinalcommerce/a/setScrollY;->setChallengeTimeout:D

    .line 8118
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v2, p1

    iput-wide v2, p0, Lcom/cardinalcommerce/a/setScrollY;->getRequestTimeout:D

    sget p1, Lcom/cardinalcommerce/a/setScrollY;->a:I

    add-int/lit8 p1, p1, 0x5a

    not-int v0, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollY;->d:I

    or-int/lit8 p1, v0, 0x53

    shl-int/lit8 v2, p1, 0x1

    and-int/lit8 v0, v0, 0x53

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, v2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v0, p1

    .line 9164
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->configure:[C

    sget p1, Lcom/cardinalcommerce/a/setScrollY;->a:I

    xor-int/lit8 v0, p1, 0x47

    and-int/lit8 v2, p1, 0x47

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v2, p1

    and-int/lit8 v2, v2, 0x47

    and-int/lit8 p1, p1, -0x48

    or-int/2addr p1, v2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollY;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    .line 81
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setScrollY;->getWarnings()V

    .line 10172
    sget p1, Lcom/cardinalcommerce/a/setScrollY;->d:I

    and-int/lit8 v0, p1, 0x27

    xor-int/lit8 p1, p1, 0x27

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->getInstance:[C

    sget p1, Lcom/cardinalcommerce/a/setScrollY;->d:I

    xor-int/lit8 v0, p1, 0x6

    and-int/lit8 p1, p1, 0x6

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollY;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 11087
    new-instance p1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11088
    invoke-virtual {p1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalConfigurationParameters:J

    .line 11089
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->setProxyAddress:[C

    sget p1, Lcom/cardinalcommerce/a/setScrollY;->d:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollY;->a:I

    return-void

    .line 10172
    :cond_c
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 9164
    :cond_d
    throw v1

    .line 7109
    :cond_e
    throw v1

    .line 6132
    :cond_f
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 5155
    :cond_10
    throw v1

    .line 5154
    :cond_11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5155
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 4140
    :cond_12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4142
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 2180
    :cond_13
    throw v1
.end method

.method private getSDKVersion()V
    .locals 4

    .line 160
    sget v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v2, v0, 0x21

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x22

    not-int v3, v0

    and-int/lit8 v3, v3, 0x21

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->getSDKVersion:[C

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->d:I

    return-void
.end method

.method private getWarnings()V
    .locals 3

    .line 168
    sget v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->cca_continue:[C

    sget v0, Lcom/cardinalcommerce/a/setScrollY;->d:I

    and-int/lit8 v1, v0, -0x62

    not-int v2, v0

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->cca_continue:[C

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getInstance()Lorg/json/JSONObject;
    .locals 5

    .line 184
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    :try_start_0
    const-string v1, "AdvertisingId"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->getSDKVersion:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v1, "BootLoader"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->cleanup:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v1, "Brand"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->cca_continue:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v1, "ColorDepth"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->getEnvironment:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v1, "Density"

    iget v2, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalUiType:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "DensityDpi"

    iget v2, p0, Lcom/cardinalcommerce/a/setScrollY;->setRequestTimeout:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "Device"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->getWarnings:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "DeviceName"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v1, "Display"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalRenderType:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v1, "GetTotalBytes"

    iget-wide v2, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalConfigurationParameters:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v1, "Hardware"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->valueOf:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v1, "Locale"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->onValidated:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "Manufacturer"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->getInstance:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "Model"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->configure:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "Product"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalEnvironment:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v1, "Radio"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->values:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v1, "ScaledDensity"

    iget v2, p0, Lcom/cardinalcommerce/a/setScrollY;->getChallengeTimeout:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v1, "ScreenDensity"

    iget v2, p0, Lcom/cardinalcommerce/a/setScrollY;->setEnvironment:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v1, "ScreenResolution"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->init:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->getActionCode:[C

    invoke-static {v1}, Lo/getSupplemented;->c([C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->getActionCode:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 207
    const-string v2, "Supported32BitAbis"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    sget v1, Lcom/cardinalcommerce/a/setScrollY;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x2

    .line 209
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalChallengeObserver:[C

    invoke-static {v1}, Lo/getSupplemented;->c([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalChallengeObserver:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 211
    const-string v2, "Supported64BitAbis"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    sget v1, Lcom/cardinalcommerce/a/setScrollY;->a:I

    or-int/lit8 v2, v1, 0x6f

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x6f

    and-int/lit8 v1, v1, -0x70

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->d:I

    .line 213
    :cond_1
    :try_start_2
    const-string v1, "Tags"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->getString:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "Time"

    iget-wide v2, p0, Lcom/cardinalcommerce/a/setScrollY;->Cardinal:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v1, "Type"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalActionCode:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v1, "User"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "Xdpi"

    iget-wide v2, p0, Lcom/cardinalcommerce/a/setScrollY;->setChallengeTimeout:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "Ydpi"

    iget-wide v2, p0, Lcom/cardinalcommerce/a/setScrollY;->getRequestTimeout:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    sget v1, Lcom/cardinalcommerce/a/setScrollY;->a:I

    and-int/lit8 v2, v1, 0x57

    or-int/lit8 v1, v1, 0x57

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 220
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "13101"

    invoke-virtual {v2, v4, v1, v3}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_2
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setScrollY;->d:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1256
    sget v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    add-int/lit8 v0, v0, 0x50

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->d:I

    .line 1229
    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->configure:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 1230
    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->cca_continue:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 1231
    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->getInstance:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    const-wide/16 v0, 0x0

    .line 1232
    iput-wide v0, p0, Lcom/cardinalcommerce/a/setScrollY;->Cardinal:J

    .line 1233
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->init:[C

    invoke-static {v2}, Lo/getSupplemented;->b([C)[C

    const/4 v2, 0x0

    .line 1234
    iput v2, p0, Lcom/cardinalcommerce/a/setScrollY;->setEnvironment:I

    .line 1235
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getEnvironment:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1236
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->onValidated:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1237
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getSDKVersion:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1238
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1239
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->cleanup:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1240
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getWarnings:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1241
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalRenderType:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1242
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->valueOf:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1243
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalEnvironment:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1244
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->values:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1245
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1246
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalActionCode:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1247
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getString:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1248
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getActionCode:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 1249
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalChallengeObserver:[C

    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    const/4 v3, 0x0

    .line 1250
    iput v3, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalUiType:F

    .line 1251
    iput v2, p0, Lcom/cardinalcommerce/a/setScrollY;->setRequestTimeout:I

    .line 1252
    iput v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getChallengeTimeout:F

    const-wide/16 v2, 0x0

    .line 1253
    iput-wide v2, p0, Lcom/cardinalcommerce/a/setScrollY;->setChallengeTimeout:D

    .line 1254
    iput-wide v2, p0, Lcom/cardinalcommerce/a/setScrollY;->getRequestTimeout:D

    .line 1255
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->setProxyAddress:[C

    invoke-static {v2}, Lo/getSupplemented;->b([C)[C

    .line 1256
    iput-wide v0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalConfigurationParameters:J

    sget v0, Lcom/cardinalcommerce/a/setScrollY;->d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollY;->a:I

    return-void
.end method
