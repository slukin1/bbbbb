.class public final Lo/gnngngg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hh0068hhh0068h$DropdropElements2;


# instance fields
.field final a:Lo/hh0068hhh0068h$DropdropElements3;

.field private b:Landroid/hardware/fingerprint/FingerprintManager;

.field c:Z

.field final d:Landroidx/fragment/app/FragmentActivity;

.field private e:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/hh0068hhh0068h$DropdropElements3;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnngngg;->d:Landroidx/fragment/app/FragmentActivity;

    .line 18
    iput-object p2, p0, Lo/gnngngg;->a:Lo/hh0068hhh0068h$DropdropElements3;

    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    .line 23
    :try_start_0
    const-string p2, "fingerprint"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1000
    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    iput-object v1, p0, Lo/gnngngg;->b:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method private d()Z
    .locals 3

    .line 36
    iget-object v0, p0, Lo/gnngngg;->b:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/gnngngg;->b:Landroid/hardware/fingerprint/FingerprintManager;

    .line 2000
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lo/gnngngg;->b:Landroid/hardware/fingerprint/FingerprintManager;

    .line 3000
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 52
    invoke-direct {p0}, Lo/gnngngg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 56
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lo/gnngngg;->e:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lo/gnngngg;->c:Z

    .line 58
    sget-object v0, Lo/gg0067006700670067g;->INSTANCE:Lo/gg0067006700670067g;

    iget-object v1, p0, Lo/gnngngg;->d:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lo/gnngngg$DropdropElements2;

    invoke-direct {v2, p0}, Lo/gnngngg$DropdropElements2;-><init>(Lo/gnngngg;)V

    check-cast v2, Lo/g0067gggg0067;

    invoke-virtual {v0, v1, v2}, Lo/gg0067006700670067g;->e(Landroidx/fragment/app/FragmentActivity;Lo/g0067gggg0067;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/gnngngg;->e:Landroid/os/CancellationSignal;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 86
    iput-boolean v1, p0, Lo/gnngngg;->c:Z

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lo/gnngngg;->e:Landroid/os/CancellationSignal;

    :cond_1
    if-eqz p1, :cond_2

    .line 97
    iput-boolean v1, p0, Lo/gnngngg;->c:Z

    :cond_2
    return-void
.end method
