.class public final Lo/SearchIsolatedActivitysetUpViews31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static d:B = -0x3bt


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final varargs c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Lo/ViewExtKtancestorFragments1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 29
    sget v1, Lo/SearchIsolatedActivitysetUpViews31;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SearchIsolatedActivitysetUpViews31;->c:I

    rem-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    check-cast p0, Lo/ViewExtKtancestorFragments1;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lo/ViewExtKtancestorFragments1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1016
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object p1, v4

    :cond_1
    if-eqz p1, :cond_5

    sget v1, Lo/SearchIsolatedActivitysetUpViews31;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SearchIsolatedActivitysetUpViews31;->c:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget v4, Lo/SearchIsolatedActivitysetUpViews31;->a:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SearchIsolatedActivitysetUpViews31;->c:I

    rem-int/2addr v4, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "&*+,"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/SearchIsolatedActivitysetUpViews31;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/SearchIsolatedActivitysetUpViews31;->c:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SearchIsolatedActivitysetUpViews31;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x3d

    div-int/2addr p1, v2

    :cond_4
    return-object p0

    :cond_5
    return-object v4
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/SearchIsolatedActivitysetUpViews31;->d:B

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
