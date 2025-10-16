.class public abstract Lo/setCnDoc$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCnDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:B = -0x3bt

.field private static d:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setCnDoc$DropdropElements3;->a:I

    return-void
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

    sget-byte v4, Lo/setCnDoc$DropdropElements3;->c:B

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
.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    iget v1, p0, Lo/setCnDoc$DropdropElements3;->a:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lo/setCnDoc$DropdropElements3;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setCnDoc$DropdropElements3;->d:I

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lo/setCnDoc$DropdropElements3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3e

    div-int/2addr v1, v4

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lo/setCnDoc$DropdropElements3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget v1, Lo/setCnDoc$DropdropElements3;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCnDoc$DropdropElements3;->d:I

    rem-int/2addr v1, v0

    return-object p1
.end method
