.class public final Lo/getGlVersionNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static e:B = -0x3bt


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/getGlVersionNumber;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method public static final d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;
    .locals 4

    const/4 p3, 0x2

    .line 47
    rem-int v0, p3, p3

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 91
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    .line 48
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 47
    sget v1, Lo/getGlVersionNumber;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGlVersionNumber;->a:I

    rem-int/2addr v1, p3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 47
    sget v1, Lo/getGlVersionNumber;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGlVersionNumber;->a:I

    rem-int/2addr v1, p3

    .line 48
    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "&*+,"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 47
    sget p2, Lo/getGlVersionNumber;->a:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getGlVersionNumber;->b:I

    rem-int/2addr p2, p3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez p2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lo/getGlVersionNumber;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x3a

    div-int/2addr p2, v3

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lo/getGlVersionNumber;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 47
    sget p1, Lo/getGlVersionNumber;->b:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getGlVersionNumber;->a:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;
    .locals 2

    const/4 p2, 0x2

    .line 34
    rem-int v0, p2, p2

    sget v0, Lo/getGlVersionNumber;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getGlVersionNumber;->b:I

    rem-int/2addr v0, p2

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 90
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "&*+,"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    sget p1, Lo/getGlVersionNumber;->a:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getGlVersionNumber;->b:I

    rem-int/2addr p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/getGlVersionNumber;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1a

    div-int/2addr p1, v1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/getGlVersionNumber;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method
