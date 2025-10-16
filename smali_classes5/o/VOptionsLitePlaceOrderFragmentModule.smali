.class public final Lo/VOptionsLitePlaceOrderFragmentModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static d:B = -0x3bt


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/VOptionsLitePlaceOrderFragmentModule;->e:Landroid/content/res/Resources;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iput-object p2, p0, Lo/VOptionsLitePlaceOrderFragmentModule;->b:Ljava/lang/String;

    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lo/VOptionsLitePlaceOrderFragmentModule;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderFragmentModule;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1514ce

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/VOptionsLitePlaceOrderFragmentModule;->d:B

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
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lo/VOptionsLitePlaceOrderFragmentModule;->e:Landroid/content/res/Resources;

    const-string v2, "string"

    iget-object v3, p0, Lo/VOptionsLitePlaceOrderFragmentModule;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    sget p1, Lo/VOptionsLitePlaceOrderFragmentModule;->c:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/VOptionsLitePlaceOrderFragmentModule;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    div-int/2addr p1, v1

    :cond_0
    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/VOptionsLitePlaceOrderFragmentModule;->c:I

    rem-int/2addr v3, v0

    return-object v2

    :cond_1
    :try_start_0
    iget-object v3, p0, Lo/VOptionsLitePlaceOrderFragmentModule;->e:Landroid/content/res/Resources;

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "&*+,"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    sget v3, Lo/VOptionsLitePlaceOrderFragmentModule;->a:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/VOptionsLitePlaceOrderFragmentModule;->c:I

    rem-int/2addr v3, v0

    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lo/VOptionsLitePlaceOrderFragmentModule;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object p1

    :catch_0
    return-object v2
.end method
