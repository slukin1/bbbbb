.class public final Lo/gnnnggg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u0004\u0018\u00010\u00078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/gnnnggg;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "Landroid/hardware/fingerprint/FingerprintManager;",
        "d",
        "Lkotlin/Lazy;",
        "c"
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
.field public static final INSTANCE:Lo/gnnnggg;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gnnnggg;

    invoke-direct {v0}, Lo/gnnnggg;-><init>()V

    sput-object v0, Lo/gnnnggg;->INSTANCE:Lo/gnnnggg;

    .line 29
    new-instance v0, Lo/vv0076vv007600760076;

    invoke-direct {v0}, Lo/vv0076vv007600760076;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/gnnnggg;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zA_()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 3

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 32
    :try_start_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lo/gnnnggg;->INSTANCE:Lo/gnnnggg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public static synthetic zz_()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1

    .line 65354
    invoke-static {}, Lo/gnnnggg;->zA_()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 4

    .line 2029
    sget-object v0, Lo/gnnnggg;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3000
    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 46
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    .line 4029
    :try_start_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5000
    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 6000
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7029
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 8000
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 9000
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :catch_0
    :cond_1
    return v2
.end method
