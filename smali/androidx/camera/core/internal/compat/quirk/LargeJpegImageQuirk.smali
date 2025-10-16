.class public final Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field private static final INVALID_JPEG_DATA_CHECK_THRESHOLD:I = 0x989680

.field private static final SAMSUNG_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIVO_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 44
    const-string v0, "SM-A520F"

    const-string v1, "SM-A520L"

    const-string v2, "SM-A520K"

    const-string v3, "SM-A520S"

    const-string v4, "SM-A520X"

    const-string v5, "SM-A520W"

    const-string v6, "SM-A525F"

    const-string v7, "SM-A525M"

    const-string v8, "SM-A705F"

    const-string v9, "SM-A705FN"

    const-string v10, "SM-A705GM"

    const-string v11, "SM-A705MN"

    const-string v12, "SM-A7050"

    const-string v13, "SM-A705W"

    const-string v14, "SM-A705YN"

    const-string v15, "SM-A705U"

    const-string v16, "SM-A715F"

    const-string v17, "SM-A715F/DS"

    const-string v18, "SM-A715F/DSM"

    const-string v19, "SM-A715F/DSN"

    const-string v20, "SM-A715W"

    const-string v21, "SM-A715X"

    const-string v22, "SM-A725F"

    const-string v23, "SM-A725M"

    const-string v24, "SM-M515F"

    const-string v25, "SM-M515F/DSN"

    const-string v26, "SM-G930T"

    const-string v27, "SM-G930V"

    const-string v28, "SM-S901B"

    const-string v29, "SM-S901B/DS"

    const-string v30, "SM-S906B"

    filled-new-array/range {v0 .. v30}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->SAMSUNG_DEVICE_MODELS:Ljava/util/Set;

    .line 87
    const-string v0, "V2045"

    const-string v1, "V2046"

    const-string v2, "V2244A"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->VIVO_DEVICE_MODELS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isSamsungDevice()Z
    .locals 2

    .line 106
    const-string v0, "Samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isSamsungProblematicDevice()Z
    .locals 3

    .line 101
    const-string v0, "Samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->SAMSUNG_DEVICE_MODELS:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isVivoProblematicDevice()Z
    .locals 3

    .line 110
    const-string v0, "Vivo"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->VIVO_DEVICE_MODELS:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static load()Z
    .locals 1

    .line 97
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->isSamsungDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->isVivoProblematicDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final shouldCheckInvalidJpegData([B)Z
    .locals 2

    .line 119
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->isSamsungProblematicDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->isVivoProblematicDevice()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    array-length p1, p1

    const v0, 0x989680

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
