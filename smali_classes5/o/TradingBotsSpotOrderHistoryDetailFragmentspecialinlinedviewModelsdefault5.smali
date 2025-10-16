.class public final Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1

.field private static e:B = -0x3bt


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->b:Landroid/content/res/Resources;

    const v0, 0x7f1514ce

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    sget-byte v4, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->e:B

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
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->d:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->a:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->b:Landroid/content/res/Resources;

    const-string v3, "string"

    invoke-virtual {v2, p1, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->d:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->a:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v1, p0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->b:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->d:I

    rem-int/2addr v1, v0

    :cond_1
    return-object p1
.end method
