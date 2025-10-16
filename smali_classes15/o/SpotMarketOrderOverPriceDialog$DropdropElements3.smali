.class public abstract Lo/SpotMarketOrderOverPriceDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotMarketOrderOverPriceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:B = -0x3bt


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/SpotMarketOrderOverPriceDialog$DropdropElements3;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/SpotMarketOrderOverPriceDialog$DropdropElements3;->e:B

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
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/SpotMarketOrderOverPriceDialog$DropdropElements3;->c:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SpotMarketOrderOverPriceDialog$DropdropElements3;->d:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/SpotMarketOrderOverPriceDialog$DropdropElements3;->b:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/SpotMarketOrderOverPriceDialog$DropdropElements3;->c:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SpotMarketOrderOverPriceDialog$DropdropElements3;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lo/SpotMarketOrderOverPriceDialog$DropdropElements3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3c

    div-int/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lo/SpotMarketOrderOverPriceDialog$DropdropElements3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
