.class public final Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static d()Landroid/content/Context;
    .locals 2

    .line 21
    sget v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->d:Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    const-string v0, "com/cardinalcommerce/a/setOutlineSpotShadowColor"

    const-string v1, "attachInfo"

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget v2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    .line 219
    const-string v2, "${applicationId}.CCInitProvider"

    iget-object v3, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    sget p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "YourLibraryInitProvider ProviderInfo cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 215
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 222
    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 187
    sget p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    and-int/lit8 p2, p1, 0x7

    xor-int/lit8 p3, p1, 0x7

    or-int/2addr p3, p2

    add-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/lit8 v0, p1, 0x2d

    shl-int/lit8 p3, v0, 0x1

    xor-int/lit8 p1, p1, 0x2d

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    return p2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 142
    sget p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    or-int/lit8 v0, p1, 0x54

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, p1, 0x54

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    or-int/lit8 v0, p1, 0x44

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x44

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 161
    sget p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    and-int/lit8 p2, p1, 0x23

    xor-int/lit8 p1, p1, 0x23

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x3d

    or-int/lit8 p1, p1, 0x3d

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p2

    :cond_0
    throw p2

    :cond_1
    throw p2
.end method

.method public final onCreate()Z
    .locals 5

    const-string v0, "com/cardinalcommerce/a/setOutlineSpotShadowColor"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget v2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    .line 51
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->d:Landroid/content/Context;

    .line 52
    sget v2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    and-int/lit8 v3, v2, 0x57

    xor-int/lit8 v4, v2, 0x57

    or-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v2, v2, 0x57

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v4, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 118
    sget p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    add-int/lit8 p1, p1, 0x18

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    xor-int/lit8 p1, p2, 0xd

    and-int/lit8 p2, p2, 0xd

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    return-object p3

    :cond_0
    throw p3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 210
    sget p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    xor-int/lit8 p2, p1, 0x41

    and-int/lit8 p1, p1, 0x41

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    const/4 p1, 0x0

    return p1
.end method
