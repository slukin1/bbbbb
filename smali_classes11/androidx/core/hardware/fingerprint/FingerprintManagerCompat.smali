.class public Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$DropdropElements4;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .locals 1

    .line 56
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static pG_(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    .line 151
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$DropdropElements4;->pL_(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    return-object p0
.end method

.method static pH_(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 0

    .line 161
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$DropdropElements4;->d(Ljava/lang/Object;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method private static pI_(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    .line 167
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$5;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$5;-><init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V

    return-object v0
.end method

.method private static pJ_(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0

    .line 156
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$DropdropElements4;->pM_(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 7

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->pG_(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->pJ_(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    .line 143
    invoke-static {p4}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->pI_(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    move-object v3, p3

    move v4, p2

    move-object v6, p5

    .line 142
    invoke-static/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$DropdropElements4;->b(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->pG_(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$DropdropElements4;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 117
    invoke-virtual {p3}, Landroidx/core/os/CancellationSignal;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/CancellationSignal;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->a(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->pG_(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$DropdropElements4;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
