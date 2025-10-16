.class public Lcom/eclipsesource/v8/PlatformDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/PlatformDetector$Arch;,
        Lcom/eclipsesource/v8/PlatformDetector$OS;,
        Lcom/eclipsesource/v8/PlatformDetector$Vendor;
    }
.end annotation


# direct methods
.method static synthetic -$$Nest$smnormalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$smnormalizeArch(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalizeArch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$smnormalizeOs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalizeOs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$smnormalizeOsReleaseValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalizeOsReleaseValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 311
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 314
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[^a-z0-9]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static normalizeArch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 269
    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 270
    const-string v0, "^(x8664|amd64|ia32e|em64t|x64)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string p0, "x86_64"

    return-object p0

    .line 273
    :cond_0
    const-string v0, "^(x8632|x86|i[3-6]86|ia32|x32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string p0, "x86_32"

    return-object p0

    .line 276
    :cond_1
    const-string v0, "^(ia64|itanium64)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    const-string p0, "itanium_64"

    return-object p0

    .line 279
    :cond_2
    const-string v0, "^(sparc|sparc32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    const-string p0, "sparc_32"

    return-object p0

    .line 282
    :cond_3
    const-string v0, "^(sparcv9|sparc64)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    const-string p0, "sparc_64"

    return-object p0

    .line 285
    :cond_4
    const-string v0, "^(arm|arm32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "armv7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 288
    const-string v0, "aarch64"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "armv8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 291
    const-string v0, "^(ppc|ppc32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 292
    const-string p0, "ppc_32"

    return-object p0

    .line 294
    :cond_5
    const-string v0, "ppc64"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    const-string p0, "ppc_64"

    return-object p0

    .line 297
    :cond_6
    const-string v0, "ppc64le"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 298
    const-string p0, "ppcle_64"

    return-object p0

    .line 300
    :cond_7
    const-string v0, "s390"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 301
    const-string p0, "s390_32"

    return-object p0

    .line 303
    :cond_8
    const-string v0, "s390x"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 304
    const-string p0, "s390_64"

    return-object p0

    .line 307
    :cond_9
    const-string p0, "unknown"

    return-object p0

    .line 289
    :cond_a
    const-string p0, "aarch_64"

    return-object p0

    .line 286
    :cond_b
    const-string p0, "arm_32"

    return-object p0
.end method

.method private static normalizeOs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 224
    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 225
    const-string v0, "aix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 228
    :cond_0
    const-string v0, "hpux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 231
    :cond_1
    const-string v0, "os400"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-object v0

    .line 237
    :cond_3
    const-string v0, "android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 240
    :cond_4
    const-string v0, "linux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 243
    :cond_5
    const-string v0, "nacl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 246
    :cond_6
    const-string v0, "macosx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "osx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 249
    const-string v0, "freebsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 252
    :cond_7
    const-string v0, "openbsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 255
    :cond_8
    const-string v0, "netbsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 258
    :cond_9
    const-string v0, "solaris"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "sunos"

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 261
    const-string v0, "windows"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    return-object v0

    .line 265
    :cond_a
    const-string p0, "unknown"

    return-object p0

    :cond_b
    return-object v1

    :cond_c
    return-object v0
.end method

.method private static normalizeOsReleaseValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
