.class public final Lo/scrapOrRecycleView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lo/scrapOrRecycleView;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/TypedArray;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Landroid/content/res/TypedArray;I)Ljava/lang/String;",
        "",
        "d",
        "(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;",
        "Landroid/content/Context;",
        "",
        "e",
        "(Landroid/content/Context;)V",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/scrapOrRecycleView;

.field private static a:I = 0x0

.field private static b:B = 0x0t

.field private static c:I = 0x1

.field private static d:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    invoke-static {}, Lo/scrapOrRecycleView;->a()V

    new-instance v0, Lo/scrapOrRecycleView;

    invoke-direct {v0}, Lo/scrapOrRecycleView;-><init>()V

    sput-object v0, Lo/scrapOrRecycleView;->INSTANCE:Lo/scrapOrRecycleView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 31
    sget-object v1, Lo/scrapOrRecycleView;->d:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2031
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 1184
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&*+,"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 38
    sget v3, Lo/scrapOrRecycleView;->c:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/scrapOrRecycleView;->a:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    .line 34
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lo/scrapOrRecycleView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v3, 0x1c97480

    if-eq v2, v3, :cond_2

    .line 38
    sget p0, Lo/scrapOrRecycleView;->a:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/scrapOrRecycleView;->c:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 35
    :cond_2
    :try_start_2
    const-string v0, "NotFoundException"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    :goto_0
    return-object v1

    :cond_3
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw v0

    .line 2032
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute not defined in set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/scrapOrRecycleView;->b:B

    return-void
.end method

.method public static final d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/scrapOrRecycleView;->c:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/scrapOrRecycleView;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 18
    sget-object v1, Lo/scrapOrRecycleView;->d:Landroid/content/res/Resources;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 25
    sget p1, Lo/scrapOrRecycleView;->c:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/scrapOrRecycleView;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 4031
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 3184
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 21
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "&*+,"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    .line 25
    sget v4, Lo/scrapOrRecycleView;->c:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/scrapOrRecycleView;->a:I

    rem-int/2addr v4, v0

    const/4 v0, 0x1

    const/4 v5, 0x4

    if-nez v4, :cond_2

    .line 21
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lo/scrapOrRecycleView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lo/scrapOrRecycleView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    .line 22
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0x1c97480

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "NotFoundException"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 22
    :cond_5
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw v0

    .line 4032
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute not defined in set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 25
    :catch_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lo/scrapOrRecycleView;->d:Landroid/content/res/Resources;

    return-void
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

    sget-byte v4, Lo/scrapOrRecycleView;->b:B

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
