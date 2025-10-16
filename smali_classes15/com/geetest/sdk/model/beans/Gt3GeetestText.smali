.class public Lcom/geetest/sdk/model/beans/Gt3GeetestText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/sdk/NoProguard;


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static g:Ljava/lang/String; = ""

.field private static h:Ljava/lang/String; = ""

.field private static i:Ljava/lang/String; = ""

.field private static j:Ljava/lang/String; = ""

.field private static k:Ljava/lang/String; = ""

.field private static l:Z = true

.field private static m:B = 0x0t

.field private static n:I = 0x0

.field private static o:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 65354
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->m:B

    return-void
.end method

.method public static getAnalyzingText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static getClosedText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static getLoadingText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getNormalText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getOvertimeText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getPassText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static getSuccessText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getSupportText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static getTryText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static getWaitText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static isTouch()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->l:Z

    return v0
.end method

.method private static p(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->m:B

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

.method public static setTouch(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->l:Z

    return-void
.end method

.method public static updateLanguage(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->updateLanguage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static updateLanguage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->o:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->n:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0x17

    div-int/2addr v4, v2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 4
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 5
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v1, p1

    if-ne v1, v3, :cond_1

    .line 7
    new-instance v1, Ljava/util/Locale;

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_1

    .line 8
    :cond_1
    array-length v1, p1

    if-ne v1, v0, :cond_2

    .line 9
    new-instance v1, Ljava/util/Locale;

    aget-object v5, p1, v2

    aget-object p1, p1, v3

    invoke-direct {v1, v5, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 16
    :goto_2
    const-string v1, "gt3_geetest_click"

    invoke-static {p0, v1}, Lcom/geetest/sdk/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "&*+,"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_4
    sput-object v1, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->a:Ljava/lang/String;

    .line 17
    const-string v1, "gt3_geetest_http_error"

    invoke-static {p0, v1}, Lcom/geetest/sdk/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_3
    sput-object v1, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->b:Ljava/lang/String;

    .line 18
    const-string v1, "gt3_geetest_please_verify"

    invoke-static {p0, v1}, Lcom/geetest/sdk/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_6
    sput-object v1, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->c:Ljava/lang/String;

    .line 19
    const-string v1, "gt3_geetest_success"

    invoke-static {p0, v1}, Lcom/geetest/sdk/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2
    sget v5, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->o:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->n:I

    rem-int/2addr v5, v0

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_7
    sput-object v1, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->d:Ljava/lang/String;

    .line 20
    const-string v1, "gt3_geetest_analyzing"

    invoke-static {p0, v1}, Lcom/geetest/sdk/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_8
    sput-object v1, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->e:Ljava/lang/String;

    .line 21
    const-string v1, "gt3_geetest_checking"

    invoke-static {p0, v1}, Lcom/geetest/sdk/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_9
    sput-object v1, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->f:Ljava/lang/String;

    .line 22
    const-string v1, "gt3_geetest_support"

    invoke-static {p0, v1}, Lcom/geetest/sdk/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget v5, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->o:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->n:I

    rem-int/2addr v5, v0

    .line 22
    :cond_a
    sput-object v1, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->g:Ljava/lang/String;

    .line 23
    const-string v1, "gt3_geetest_pass"

    invoke-static {p0, v1}, Lcom/geetest/sdk/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_4
    sput-object v1, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->h:Ljava/lang/String;

    .line 24
    const-string v1, "gt3_geetest_http_timeout"

    invoke-static {p0, v1}, Lcom/geetest/sdk/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_c
    sput-object v1, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->i:Ljava/lang/String;

    .line 25
    const-string v1, "gt3_geetest_try_again"

    invoke-static {p0, v1}, Lcom/geetest/sdk/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_d
    sput-object v1, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->j:Ljava/lang/String;

    .line 26
    const-string v1, "gt3_geetest_closed"

    invoke-static {p0, v1}, Lcom/geetest/sdk/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->n:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->o:I

    rem-int/2addr p1, v0

    :cond_e
    sput-object p0, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->k:Ljava/lang/String;

    return-void
.end method
