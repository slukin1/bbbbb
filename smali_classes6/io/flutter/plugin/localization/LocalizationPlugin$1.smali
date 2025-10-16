.class Lio/flutter/plugin/localization/LocalizationPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/localization/LocalizationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static a:B = -0x3bt

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/localization/LocalizationPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/flutter/plugin/localization/LocalizationPlugin;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lio/flutter/plugin/localization/LocalizationPlugin$1;->this$0:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lio/flutter/plugin/localization/LocalizationPlugin$1;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public getStringResource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugin/localization/LocalizationPlugin$1;->d:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugin/localization/LocalizationPlugin$1;->c:I

    rem-int/2addr v1, v0

    .line 36
    iget-object v1, p0, Lio/flutter/plugin/localization/LocalizationPlugin$1;->this$0:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-static {v1}, Lio/flutter/plugin/localization/LocalizationPlugin;->access$000(Lio/flutter/plugin/localization/LocalizationPlugin;)Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 41
    invoke-static {p2}, Lio/flutter/plugin/localization/LocalizationPlugin;->localeFromString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    .line 43
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lio/flutter/plugin/localization/LocalizationPlugin$1;->this$0:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-static {v2}, Lio/flutter/plugin/localization/LocalizationPlugin;->access$000(Lio/flutter/plugin/localization/LocalizationPlugin;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 44
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 45
    iget-object p2, p0, Lio/flutter/plugin/localization/LocalizationPlugin$1;->this$0:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-static {p2}, Lio/flutter/plugin/localization/LocalizationPlugin;->access$000(Lio/flutter/plugin/localization/LocalizationPlugin;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 48
    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/localization/LocalizationPlugin$1;->this$0:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-static {p2}, Lio/flutter/plugin/localization/LocalizationPlugin;->access$000(Lio/flutter/plugin/localization/LocalizationPlugin;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v2, p1, v3, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    sget p2, Lio/flutter/plugin/localization/LocalizationPlugin$1;->d:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lio/flutter/plugin/localization/LocalizationPlugin$1;->c:I

    rem-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&*+,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lio/flutter/plugin/localization/LocalizationPlugin$1;->d:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/flutter/plugin/localization/LocalizationPlugin$1;->c:I

    rem-int/2addr p2, v0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/localization/LocalizationPlugin$1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget p2, Lio/flutter/plugin/localization/LocalizationPlugin$1;->d:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/flutter/plugin/localization/LocalizationPlugin$1;->c:I

    rem-int/2addr p2, v0

    :cond_1
    sget p2, Lio/flutter/plugin/localization/LocalizationPlugin$1;->c:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/flutter/plugin/localization/LocalizationPlugin$1;->d:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
