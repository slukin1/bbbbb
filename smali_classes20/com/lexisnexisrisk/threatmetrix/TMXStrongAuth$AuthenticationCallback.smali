.class public Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationCallback"
.end annotation


# instance fields
.field private p007000700070p00700070:I

.field private final p0070p0070p00700070:Landroid/app/Activity;

.field private pp00700070p00700070:I

.field private final ppp0070p00700070:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->p007000700070p00700070:I

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->p0070p0070p00700070:Landroid/app/Activity;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->ppp0070p00700070:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40efffc000000000L    # 65534.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->pp00700070p00700070:I

    return-void
.end method

.method private g00670067g0067gg0067()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->ppp0070p00700070:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private g0067g00670067gg0067(I)V
    .locals 0

    .line 65352
    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->pp00700070p00700070:I

    return-void
.end method

.method public static synthetic g0067gg0067gg0067(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;I)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->ggg00670067gg0067(I)V

    return-void
.end method

.method public static synthetic gg0067g0067gg0067(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->g00670067g0067gg0067()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    return-object p0
.end method

.method private ggg00670067gg0067(I)V
    .locals 0

    .line 65349
    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->p007000700070p00700070:I

    return-void
.end method

.method public static synthetic gggg0067gg0067(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;I)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->g0067g00670067gg0067(I)V

    return-void
.end method


# virtual methods
.method public callIntent(Landroid/content/Intent;)I
    .locals 2

    .line 65347
    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->p0070p0070p00700070:Landroid/app/Activity;

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->pp00700070p00700070:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->ppp0070p00700070:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->p007000700070p00700070:I

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRequestCode()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->pp00700070p00700070:I

    return v0
.end method
