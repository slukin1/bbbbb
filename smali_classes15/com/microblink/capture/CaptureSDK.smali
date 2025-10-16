.class public final Lcom/microblink/capture/CaptureSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ%\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R(\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/microblink/capture/CaptureSDK;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "applicationContextNativeInitialize",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "setLicenseKey",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "setLicenseFile",
        "",
        "setLicenseBuffer",
        "([BLandroid/content/Context;)V",
        "([BLjava/lang/String;Landroid/content/Context;)V",
        "llIIlIlIIl",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "applicationContext"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microblink/capture/CaptureSDK;

.field public static llIIlIlIIl:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microblink/capture/CaptureSDK;

    invoke-direct {v0}, Lcom/microblink/capture/CaptureSDK;-><init>()V

    sput-object v0, Lcom/microblink/capture/CaptureSDK;->INSTANCE:Lcom/microblink/capture/CaptureSDK;

    .line 1
    sget-object v0, Lcom/microblink/capture/core/secured/llIIlIIlll;->llIIlIlIIl:Ljava/lang/Error;

    .line 2
    sget-object v0, Lcom/microblink/capture/core/secured/llIIlIIlll;->llIIlIlIIl:Ljava/lang/Error;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/microblink/capture/hardware/DeviceInfo;->llIIlIlIIl:Lcom/microblink/capture/hardware/DeviceInfo;

    invoke-virtual {v0}, Lcom/microblink/capture/hardware/DeviceInfo;->IlIllIlIIl()V

    return-void

    .line 4
    :cond_0
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native applicationContextNativeInitialize(Landroid/content/Context;)V
.end method

.method public static llIIlIlIIl(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/microblink/capture/CaptureSDK;->INSTANCE:Lcom/microblink/capture/CaptureSDK;

    invoke-direct {v0, p0}, Lcom/microblink/capture/CaptureSDK;->applicationContextNativeInitialize(Landroid/content/Context;)V

    .line 3
    sput-object p0, Lcom/microblink/capture/CaptureSDK;->llIIlIlIIl:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/CaptureSDK;->llIIlIlIIl:Landroid/content/Context;

    return-object v0
.end method

.method public final setLicenseBuffer([BLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/microblink/capture/CaptureSDK;->llIIlIlIIl(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl:Lcom/microblink/capture/licence/LicenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl([BLandroid/content/Context;)V

    return-void
.end method

.method public final setLicenseBuffer([BLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {p3}, Lcom/microblink/capture/CaptureSDK;->llIIlIlIIl(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl:Lcom/microblink/capture/licence/LicenceManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl([BLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final setLicenseFile(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/microblink/capture/CaptureSDK;->llIIlIlIIl(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl:Lcom/microblink/capture/licence/LicenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final setLicenseFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {p3}, Lcom/microblink/capture/CaptureSDK;->llIIlIlIIl(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl:Lcom/microblink/capture/licence/LicenceManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final setLicenseKey(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/microblink/capture/CaptureSDK;->llIIlIlIIl(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl:Lcom/microblink/capture/licence/LicenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/microblink/capture/licence/LicenceManager;->IlIllIlIIl(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final setLicenseKey(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {p3}, Lcom/microblink/capture/CaptureSDK;->llIIlIlIIl(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl:Lcom/microblink/capture/licence/LicenceManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/microblink/capture/licence/LicenceManager;->IlIllIlIIl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
