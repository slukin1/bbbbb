.class public final Lo/Hilt_OcbsRecurringMainActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final b:Z

.field private final c:Z

.field private e:Z

.field private final f:Z

.field private final g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Hilt_OcbsRecurringBuyOrderConfirmDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/json/JSONArray;

.field private final j:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 9

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    or-int/lit8 v1, v0, 0x1f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    .line 1065
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1080
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    or-int/lit8 v5, v0, 0x49

    shl-int/2addr v5, v2

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    .line 1065
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1066
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1073
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v5, v0, 0x7b

    or-int/2addr v1, v5

    shl-int/2addr v1, v2

    not-int v5, v0

    and-int/lit8 v5, v5, 0x7b

    and-int/lit8 v0, v0, -0x7c

    or-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    .line 1066
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1067
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1080
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    .line 1067
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1068
    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1080
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    .line 1068
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1069
    const-string v1, "ranchu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1073
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    .line 1069
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1070
    const-string v1, "google_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1078
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    xor-int/lit8 v5, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    rem-int/lit8 v5, v5, 0x2

    const-string v0, "Emulator"

    if-eqz v5, :cond_4

    .line 1070
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1071
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1080
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    and-int/lit8 v5, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v5

    or-int v6, v5, v0

    shl-int/2addr v6, v2

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    .line 1071
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1072
    const-string v5, "Android SDK built for x86"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1071
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    and-int/lit8 v5, v0, -0x20

    not-int v6, v0

    and-int/lit8 v6, v6, 0x1f

    or-int/2addr v5, v6

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    .line 1072
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1073
    const-string v5, "Genymotion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1080
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    and-int/lit8 v5, v0, -0x28

    not-int v6, v0

    and-int/lit8 v6, v6, 0x27

    or-int/2addr v5, v6

    and-int/lit8 v0, v0, 0x27

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    .line 1073
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1074
    const-string v5, "sdk_google"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1067
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    and-int/lit8 v5, v0, 0x2c

    or-int/lit8 v0, v0, 0x2c

    add-int/2addr v5, v0

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    .line 1074
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1071
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    and-int/lit8 v1, v0, -0x10

    not-int v5, v0

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v2

    or-int v5, v1, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    .line 1075
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1076
    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1067
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    .line 1076
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1077
    const-string v1, "sdk_x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1080
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    add-int/lit8 v0, v0, 0xc

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1077
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1078
    const-string v1, "vbox86p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1080
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    not-int v5, v1

    and-int/2addr v0, v5

    shl-int/2addr v1, v2

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    .line 1078
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1079
    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1067
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    or-int/lit8 v1, v0, 0x60

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x60

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    .line 1079
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1080
    const-string v1, "simulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1073
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 1080
    :cond_2
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1078
    const-string p2, "vbox86p"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v4

    .line 1071
    :cond_3
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1073
    const-string p2, "Genymotion"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v4

    .line 1078
    :cond_4
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1071
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v4

    .line 1067
    :cond_5
    throw v4

    :cond_6
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v5, v1, 0x1

    and-int/lit8 v0, v0, 0x69

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    const/4 v0, 0x1

    .line 42
    :goto_0
    iput-boolean v0, p0, Lo/Hilt_OcbsRecurringMainActivity;->b:Z

    .line 2084
    sget v1, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    add-int/lit8 v1, v1, 0x78

    not-int v5, v1

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v6, v1, 0x25

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    .line 43
    iput-boolean v5, p0, Lo/Hilt_OcbsRecurringMainActivity;->c:Z

    add-int/lit8 v1, v1, 0x77

    .line 3088
    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    sget v6, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    or-int/lit8 v7, v6, 0x65

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x65

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    .line 44
    iput-boolean v1, p0, Lo/Hilt_OcbsRecurringMainActivity;->j:Z

    and-int/lit8 v6, v7, 0x63

    or-int/lit8 v7, v7, 0x63

    not-int v8, v6

    and-int/2addr v7, v8

    shl-int/2addr v6, v2

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    .line 4092
    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_13

    invoke-static {}, Lo/Hilt_OcbsRecurringMainActivity;->a()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lo/Hilt_OcbsRecurringMainActivity;->c()Z

    move-result v6

    if-nez v6, :cond_9

    sget v6, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    xor-int/lit8 v7, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_8

    invoke-static {}, Lo/Hilt_OcbsRecurringMainActivity;->e()Z

    move-result v6

    if-nez v6, :cond_9

    sget v4, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    xor-int/lit8 v6, v4, 0x5d

    and-int/lit8 v4, v4, 0x5d

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    goto :goto_2

    :cond_8
    invoke-static {}, Lo/Hilt_OcbsRecurringMainActivity;->e()Z

    throw v4

    :cond_9
    sget v3, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    xor-int/lit8 v6, v3, 0x79

    and-int/lit8 v3, v3, 0x79

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_12

    const/4 v3, 0x1

    .line 45
    :goto_2
    iput-boolean v3, p0, Lo/Hilt_OcbsRecurringMainActivity;->g:Z

    .line 46
    iput-boolean p1, p0, Lo/Hilt_OcbsRecurringMainActivity;->e:Z

    .line 5052
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 5053
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5054
    new-instance p2, Lcom/cardinalcommerce/a/setTop$5;

    invoke-direct {p2, p0}, Lcom/cardinalcommerce/a/setTop$5;-><init>(Lo/Hilt_OcbsRecurringMainActivity;)V

    .line 5060
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget p2, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    add-int/lit8 p2, p2, 0x7c

    not-int v4, p2

    shl-int/2addr p2, v2

    add-int/2addr v4, p2

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_11

    .line 47
    iput-boolean p1, p0, Lo/Hilt_OcbsRecurringMainActivity;->f:Z

    .line 6136
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 6137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 6139
    const-string v3, "SW01"

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6140
    new-instance v3, Lo/Hilt_OcbsRecurringBuyOrderConfirmDialogFragment;

    const-string v6, "The device is jailbroken."

    sget-object v7, Lcom/cardinalcommerce/a/setAccessibilityHeading;->HIGH:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    const-string v8, "SW01"

    invoke-direct {v3, v8, v6, v7}, Lo/Hilt_OcbsRecurringBuyOrderConfirmDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6163
    sget v3, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    add-int/lit8 v3, v3, 0xa

    not-int v6, v3

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    .line 6142
    :cond_a
    iget-boolean v3, p0, Lo/Hilt_OcbsRecurringMainActivity;->e:Z

    if-eqz v3, :cond_b

    .line 6143
    const-string v3, "SW02"

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6144
    new-instance v3, Lo/Hilt_OcbsRecurringBuyOrderConfirmDialogFragment;

    const-string v6, "The integrity of the SDK has been tampered."

    sget-object v7, Lcom/cardinalcommerce/a/setAccessibilityHeading;->HIGH:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    const-string v8, "SW02"

    invoke-direct {v3, v8, v6, v7}, Lo/Hilt_OcbsRecurringBuyOrderConfirmDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6163
    sget v3, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    or-int/lit8 v6, v3, 0x33

    shl-int/2addr v6, v2

    xor-int/lit8 v3, v3, 0x33

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    :cond_b
    if-eqz v0, :cond_c

    .line 6147
    const-string v0, "SW03"

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6148
    new-instance v0, Lo/Hilt_OcbsRecurringBuyOrderConfirmDialogFragment;

    const-string v3, "An emulator is being used to run the App."

    sget-object v6, Lcom/cardinalcommerce/a/setAccessibilityHeading;->HIGH:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    const-string v7, "SW03"

    invoke-direct {v0, v7, v3, v6}, Lo/Hilt_OcbsRecurringBuyOrderConfirmDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6163
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    and-int/lit8 v3, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    :cond_c
    if-eqz v1, :cond_d

    .line 6151
    const-string v0, "SW04"

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6152
    new-instance v0, Lo/Hilt_OcbsRecurringBuyOrderConfirmDialogFragment;

    const-string v1, "A debugger is attached to the App."

    sget-object v3, Lcom/cardinalcommerce/a/setAccessibilityHeading;->MEDIUM:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    const-string v6, "SW04"

    invoke-direct {v0, v6, v1, v3}, Lo/Hilt_OcbsRecurringBuyOrderConfirmDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6163
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    :cond_d
    if-nez v5, :cond_e

    .line 6155
    const-string v0, "SW05"

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6156
    new-instance v0, Lo/Hilt_OcbsRecurringBuyOrderConfirmDialogFragment;

    const-string v1, "The OS or the OS version is not supported."

    sget-object v3, Lcom/cardinalcommerce/a/setAccessibilityHeading;->HIGH:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    const-string v5, "SW05"

    invoke-direct {v0, v5, v1, v3}, Lo/Hilt_OcbsRecurringBuyOrderConfirmDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6163
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    :cond_e
    if-nez p1, :cond_f

    .line 6159
    const-string p1, "SW06"

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6160
    new-instance p1, Lo/Hilt_OcbsRecurringBuyOrderConfirmDialogFragment;

    const-string v0, "The App is not installed from trusted source."

    sget-object v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;->HIGH:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    const-string v3, "SW06"

    invoke-direct {p1, v3, v0, v1}, Lo/Hilt_OcbsRecurringBuyOrderConfirmDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6163
    sget p1, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    and-int/lit8 v0, p1, 0x63

    or-int/lit8 p1, p1, 0x63

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    or-int v1, p1, v0

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    .line 6162
    :cond_f
    iput-object p2, p0, Lo/Hilt_OcbsRecurringMainActivity;->i:Lorg/json/JSONArray;

    .line 6163
    iput-object v4, p0, Lo/Hilt_OcbsRecurringMainActivity;->h:Ljava/util/List;

    sget p1, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    add-int/lit8 p1, p1, 0x2c

    not-int p2, p1

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_10

    return-void

    :cond_10
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 5060
    :cond_11
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 4092
    :cond_12
    throw v4

    :cond_13
    invoke-static {}, Lo/Hilt_OcbsRecurringMainActivity;->a()Z

    throw v4

    .line 3088
    :cond_14
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    throw v4
.end method

.method private static a()Z
    .locals 6

    .line 97
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    or-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1e

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    .line 96
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 97
    sget v3, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    and-int/lit8 v4, v3, -0x34

    not-int v5, v3

    and-int/lit8 v5, v5, 0x33

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x33

    shl-int/2addr v3, v2

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    const-string v3, "test-keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    xor-int/lit8 v3, v0, 0x39

    and-int/lit8 v4, v0, 0x39

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    throw v1

    :cond_1
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    throw v1
.end method

.method private static c()Z
    .locals 12

    .line 106
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    .line 101
    const-string v2, "/system/app/Superuser.apk"

    const-string v3, "/sbin/su"

    const-string v4, "/system/bin/su"

    const-string v5, "/system/xbin/su"

    const-string v6, "/data/local/xbin/su"

    const-string v7, "/data/local/bin/su"

    const-string v8, "/system/sd/xbin/su"

    const-string v9, "/system/bin/failsafe/su"

    const-string v10, "/data/local/su"

    const-string v11, "/su/bin/su"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v2, v0, 0x76

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x76

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 106
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_1

    .line 103
    aget-object v4, v1, v2

    .line 104
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    or-int/lit8 v1, v0, 0x7

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    and-int/lit8 v0, v1, 0x64

    or-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    return v3

    :cond_0
    xor-int/lit8 v4, v2, 0x1

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v2

    and-int/2addr v5, v3

    and-int/lit8 v2, v2, -0x2

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    add-int/lit8 v2, v4, -0x1

    sget v4, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    xor-int/lit8 v5, v4, 0x41

    and-int/lit8 v4, v4, 0x41

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    sub-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    goto :goto_0

    :cond_1
    sget v1, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    and-int/lit8 v2, v1, 0x55

    or-int/lit8 v1, v1, 0x55

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private static e()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "/system/xbin/which"

    aput-object v5, v4, v0

    const-string v5, "su"

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 114
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 119
    sget v0, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    and-int/lit8 v4, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    or-int/lit8 v0, v5, 0xc

    shl-int/2addr v0, v1

    xor-int/lit8 v4, v5, 0xc

    sub-int/2addr v0, v4

    not-int v4, v0

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v4, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    and-int/lit8 v5, v4, -0x60

    not-int v6, v4

    and-int/lit8 v6, v6, 0x5f

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x5f

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    :goto_0
    if-eqz v2, :cond_2

    sget v4, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    .line 118
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 119
    sget v2, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    xor-int/lit8 v3, v2, 0x5f

    and-int/lit8 v4, v2, 0x5f

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x5f

    and-int/lit8 v2, v2, -0x60

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    sget v2, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    xor-int/lit8 v3, v2, 0x8

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    not-int v1, v3

    rsub-int/lit8 v1, v1, -0x2

    :goto_2
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    return v0

    :catchall_0
    nop

    goto :goto_3

    :catchall_1
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 119
    sget v2, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    xor-int/lit8 v3, v2, 0x51

    and-int/lit8 v4, v2, 0x51

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x51

    and-int/lit8 v2, v2, -0x52

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    :cond_3
    sget v2, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    or-int/lit8 v3, v2, 0x79

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x79

    and-int/lit8 v2, v2, -0x7a

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 5

    .line 167
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 169
    :try_start_0
    const-string v1, "IsAppTrusted"

    iget-boolean v2, p0, Lo/Hilt_OcbsRecurringMainActivity;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v1, "IsJailbroken"

    iget-boolean v2, p0, Lo/Hilt_OcbsRecurringMainActivity;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v1, "IsSDKTempered"

    iget-boolean v2, p0, Lo/Hilt_OcbsRecurringMainActivity;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "IsEmulator"

    iget-boolean v2, p0, Lo/Hilt_OcbsRecurringMainActivity;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v1, "IsDebuggerAttached"

    iget-boolean v2, p0, Lo/Hilt_OcbsRecurringMainActivity;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v1, "IsOSSupported"

    iget-boolean v2, p0, Lo/Hilt_OcbsRecurringMainActivity;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    sget v1, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 176
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "13101"

    invoke-virtual {v2, v4, v1, v3}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    sget v1, Lo/Hilt_OcbsRecurringMainActivity;->d:I

    and-int/lit8 v2, v1, 0x31

    or-int/lit8 v1, v1, 0x31

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/Hilt_OcbsRecurringMainActivity;->a:I

    return-object v0
.end method
