.class public final Lcom/microblink/capture/licence/LicenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0082 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0017H\u0082 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u0082 \u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/microblink/capture/licence/LicenceManager;",
        "",
        "",
        "base64Key",
        "nativeSetBase64LicenseKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "licensee",
        "nativeSetBase64LibraryLicenseKey",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "filePath",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "nativeSetLicenseFile",
        "(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;",
        "nativeSetLibraryLicenseFile",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;",
        "",
        "licenseBuffer",
        "nativeSetLicenseBuffer",
        "([B)Ljava/lang/String;",
        "nativeSetLibraryLicenseBuffer",
        "([BLjava/lang/String;)Ljava/lang/String;",
        "response",
        "",
        "nativeSubmitServerPermission",
        "(Ljava/lang/String;)I",
        "",
        "nativeGetLease",
        "()J",
        "nativeGetLicenceTokenState",
        "()I",
        "",
        "nativeIsLicenceOnline",
        "()Z",
        "capture-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final llIIlIlIIl:Lcom/microblink/capture/licence/LicenceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microblink/capture/licence/LicenceManager;

    invoke-direct {v0}, Lcom/microblink/capture/licence/LicenceManager;-><init>()V

    sput-object v0, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl:Lcom/microblink/capture/licence/LicenceManager;

    .line 1
    sget-object v0, Lcom/microblink/capture/core/secured/llIIlIIlll;->llIIlIlIIl:Ljava/lang/Error;

    .line 2
    sget-object v0, Lcom/microblink/capture/core/secured/llIIlIIlll;->llIIlIlIIl:Ljava/lang/Error;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static llIIlIlIIl(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-static {p0}, Lcom/microblink/capture/core/secured/IIllIIllll;->llIIlIlIIl(Landroid/content/Context;)V

    .line 131
    sget-object v0, Lcom/microblink/capture/licence/RightsManager;->llIIlIlIIl:Lcom/microblink/capture/licence/RightsManager;

    invoke-virtual {v0}, Lcom/microblink/capture/licence/RightsManager;->IllIIIIllI()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/microblink/capture/licence/RightsManager;->lIlIIIIlIl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/microblink/capture/core/secured/lIIIlIIllI;

    invoke-direct {v0, p0}, Lcom/microblink/capture/core/secured/lIIIlIIllI;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lcom/microblink/capture/core/secured/llIlIlIlIl;->llIIlIlIIl:Lcom/microblink/capture/core/secured/llIlIlIlIl;

    .line 135
    :goto_0
    sput-object v0, Lcom/microblink/capture/core/secured/lIlIIlIIll;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IIIllIlIIl;

    .line 136
    invoke-interface {v0}, Lcom/microblink/capture/core/secured/IIIllIlIIl;->IlIllIlIIl()V

    .line 137
    sget-object v0, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl:Lcom/microblink/capture/licence/LicenceManager;

    .line 138
    invoke-direct {v0}, Lcom/microblink/capture/licence/LicenceManager;->nativeIsLicenceOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lcom/microblink/capture/core/secured/IlllIIIllI;->IllIIIllII:Lkotlin/Lazy;

    .line 140
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/core/secured/IlllIIIllI;

    goto :goto_1

    .line 141
    :cond_1
    sget-object v0, Lcom/microblink/capture/core/secured/llIIlIIIll;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlIlllllII;

    .line 142
    :goto_1
    invoke-interface {v0, p0}, Lcom/microblink/capture/core/secured/IlIIlllIIl;->IlIllIlIIl(Landroid/content/Context;)V

    return-void
.end method

.method private final native nativeGetLease()J
.end method

.method private final native nativeGetLicenceTokenState()I
.end method

.method private final native nativeIsLicenceOnline()Z
.end method

.method private final native nativeSetBase64LibraryLicenseKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native nativeSetBase64LicenseKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native nativeSetLibraryLicenseBuffer([BLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nativeSetLibraryLicenseFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;
.end method

.method private final native nativeSetLicenseBuffer([B)Ljava/lang/String;
.end method

.method private final native nativeSetLicenseFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;
.end method

.method private final native nativeSubmitServerPermission(Ljava/lang/String;)I
.end method


# virtual methods
.method public final IlIllIlIIl(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microblink/capture/licence/LicenceManager;->nativeSetBase64LicenseKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;

    invoke-direct {p2, p1}, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final IlIllIlIIl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/microblink/capture/licence/LicenceManager;->nativeSetBase64LibraryLicenseKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {p3}, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl(Landroid/content/Context;)V

    return-void

    .line 8
    :cond_0
    new-instance p2, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;

    invoke-direct {p2, p1}, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final IlIllIlIIl()Z
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/microblink/capture/licence/LicenceManager;->nativeIsLicenceOnline()Z

    move-result v0

    return v0
.end method

.method public final llIIlIlIIl()I
    .locals 3

    .line 143
    invoke-direct {p0}, Lcom/microblink/capture/licence/LicenceManager;->nativeGetLicenceTokenState()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    .line 144
    invoke-static {v1}, Lcom/microblink/capture/core/secured/llIIlIlIIl;->IlIllIlIIl(I)[I

    move-result-object v2

    .line 145
    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 146
    invoke-static {v1}, Lcom/microblink/capture/core/secured/llIIlIlIIl;->IlIllIlIIl(I)[I

    move-result-object v1

    .line 147
    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final llIIlIlIIl(Ljava/lang/String;)Lcom/microblink/capture/core/secured/llIllIIlll;
    .locals 7

    .line 79
    invoke-direct {p0, p1}, Lcom/microblink/capture/licence/LicenceManager;->nativeSubmitServerPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/microblink/capture/licence/LicenceManager;->nativeGetLease()J

    move-result-wide v3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x5

    .line 83
    invoke-static {v0}, Lcom/microblink/capture/core/secured/llIIlIlIIl;->IlIllIlIIl(I)[I

    move-result-object v1

    .line 84
    array-length v1, v1

    if-lt p1, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v0}, Lcom/microblink/capture/core/secured/llIIlIlIIl;->IlIllIlIIl(I)[I

    move-result-object v0

    .line 86
    aget v0, v0, p1

    .line 87
    :cond_2
    :goto_1
    new-instance p1, Lcom/microblink/capture/core/secured/llIllIIlll;

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-direct {p1, v2, v3, v4, v0}, Lcom/microblink/capture/core/secured/llIllIIlll;-><init>(ZJI)V

    return-object p1
.end method

.method public final llIIlIlIIl(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/microblink/capture/licence/LicenceManager;->nativeSetLicenseFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 90
    invoke-static {p2}, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl(Landroid/content/Context;)V

    return-void

    .line 91
    :cond_0
    new-instance p2, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;

    invoke-direct {p2, p1}, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final llIIlIlIIl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/microblink/capture/licence/LicenceManager;->nativeSetLibraryLicenseFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 94
    invoke-static {p3}, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl(Landroid/content/Context;)V

    return-void

    .line 95
    :cond_0
    new-instance p2, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;

    invoke-direct {p2, p1}, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final llIIlIlIIl([BLandroid/content/Context;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/microblink/capture/licence/LicenceManager;->nativeSetLicenseBuffer([B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 98
    invoke-static {p2}, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl(Landroid/content/Context;)V

    return-void

    .line 99
    :cond_0
    new-instance p2, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;

    invoke-direct {p2, p1}, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final llIIlIlIIl([BLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/microblink/capture/licence/LicenceManager;->nativeSetLibraryLicenseBuffer([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 102
    invoke-static {p3}, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl(Landroid/content/Context;)V

    return-void

    .line 103
    :cond_0
    new-instance p2, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;

    invoke-direct {p2, p1}, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
