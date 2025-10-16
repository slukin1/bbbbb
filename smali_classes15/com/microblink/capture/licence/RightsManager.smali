.class public final Lcom/microblink/capture/licence/RightsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0082 \u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\r\u0010\tJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000eH\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/microblink/capture/licence/RightsManager;",
        "",
        "",
        "right",
        "",
        "nativeIsRightEnabled",
        "(I)Z",
        "",
        "nativeGetLicenseID",
        "()Ljava/lang/String;",
        "nativeGetLicensee",
        "nativeIsProtectionEnabled",
        "()Z",
        "nativeGetBuildVersion",
        "",
        "nativeGetApplicationIDs",
        "()[Ljava/lang/String;",
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
.field public static final llIIlIlIIl:Lcom/microblink/capture/licence/RightsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microblink/capture/licence/RightsManager;

    invoke-direct {v0}, Lcom/microblink/capture/licence/RightsManager;-><init>()V

    sput-object v0, Lcom/microblink/capture/licence/RightsManager;->llIIlIlIIl:Lcom/microblink/capture/licence/RightsManager;

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

.method private final native nativeGetApplicationIDs()[Ljava/lang/String;
.end method

.method private final native nativeGetBuildVersion()Ljava/lang/String;
.end method

.method private final native nativeGetLicenseID()Ljava/lang/String;
.end method

.method private final native nativeGetLicensee()Ljava/lang/String;
.end method

.method private final native nativeIsProtectionEnabled()Z
.end method

.method private final native nativeIsRightEnabled(I)Z
.end method


# virtual methods
.method public final IlIllIlIIl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microblink/capture/licence/RightsManager;->nativeGetLicenseID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final IllIIIIllI()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microblink/capture/licence/RightsManager;->nativeIsProtectionEnabled()Z

    move-result v0

    return v0
.end method

.method public final IllIIIllII()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microblink/capture/licence/RightsManager;->nativeGetLicensee()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final lIlIIIIlIl()Z
    .locals 1

    sget-object v0, Lcom/microblink/capture/core/secured/IlllllIIIl;->IllIIIllII:Lcom/microblink/capture/core/secured/IlllllIIIl;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/microblink/capture/licence/RightsManager;->nativeIsRightEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final llIIIlllll()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microblink/capture/licence/RightsManager;->nativeGetBuildVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final llIIlIlIIl()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microblink/capture/licence/RightsManager;->nativeGetApplicationIDs()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method
