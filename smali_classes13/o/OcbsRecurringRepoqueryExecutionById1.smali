.class public final Lo/OcbsRecurringRepoqueryExecutionById1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final e:Lo/Hilt_OcbsRecurringMainActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lo/OcbsRecurringRepoqueryExecutionById1;->e:Lo/Hilt_OcbsRecurringMainActivity;

    .line 70
    invoke-static {}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsRecurringRepoqueryExecutionById1;->b:Landroid/content/Context;

    .line 71
    invoke-direct {p0, v0}, Lo/OcbsRecurringRepoqueryExecutionById1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsRecurringRepoqueryExecutionById1;->a:Ljava/lang/String;

    return-void
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 213
    sget v0, Lo/OcbsRecurringRepoqueryExecutionById1;->d:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringRepoqueryExecutionById1;->c:I

    .line 193
    invoke-static {p1}, Lo/getExecutionTimes;->d(Landroid/content/Context;)Lo/getExecutionTimes;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    const-string v2, "SDKAppID"

    invoke-virtual {v0, v2, v1}, Lo/getExecutionTimes;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoqueryExecutionById1;->a:Ljava/lang/String;

    .line 196
    const-string v1, "LastUpdatedTime"

    invoke-virtual {v0, v1}, Lo/getExecutionTimes;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 199
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 1218
    sget v7, Lo/OcbsRecurringRepoqueryExecutionById1;->c:I

    or-int/lit8 v8, v7, 0x78

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0x78

    sub-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lo/OcbsRecurringRepoqueryExecutionById1;->d:I

    iget-object v7, p0, Lo/OcbsRecurringRepoqueryExecutionById1;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lo/OcbsRecurringRepoqueryExecutionById1;->c:I

    or-int/lit8 v9, v8, 0x23

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x23

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lo/OcbsRecurringRepoqueryExecutionById1;->d:I

    const/4 v8, 0x0

    .line 199
    invoke-static {p1, v7, v8}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v7, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    sget p1, Lo/OcbsRecurringRepoqueryExecutionById1;->c:I

    and-int/lit8 v9, p1, 0xb

    xor-int/lit8 v10, p1, 0xb

    or-int/2addr v10, v9

    shl-int/lit8 v10, v10, 0x1

    or-int/lit8 p1, p1, 0xb

    not-int v9, v9

    and-int/2addr p1, v9

    neg-int p1, p1

    or-int v9, v10, p1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr p1, v10

    sub-int/2addr v9, p1

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lo/OcbsRecurringRepoqueryExecutionById1;->d:I

    goto :goto_0

    :catch_0
    nop

    move-wide v7, v5

    .line 205
    :goto_0
    iget-object p1, p0, Lo/OcbsRecurringRepoqueryExecutionById1;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 213
    sget v9, Lo/OcbsRecurringRepoqueryExecutionById1;->c:I

    xor-int/lit8 v10, v9, 0x18

    and-int/lit8 v11, v9, 0x18

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    not-int v11, v10

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lo/OcbsRecurringRepoqueryExecutionById1;->d:I

    cmp-long v10, v3, v5

    if-eqz v10, :cond_1

    and-int/lit8 v5, v9, 0x2d

    xor-int/lit8 v6, v9, 0x2d

    or-int/2addr v6, v5

    shl-int/lit8 v6, v6, 0x1

    not-int v5, v5

    or-int/lit8 v10, v9, 0x2d

    and-int/2addr v5, v10

    neg-int v5, v5

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lo/OcbsRecurringRepoqueryExecutionById1;->d:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_0

    cmp-long v5, v3, v7

    if-nez v5, :cond_1

    xor-int/lit8 v0, v9, 0xd

    and-int/lit8 v1, v9, 0xd

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringRepoqueryExecutionById1;->d:I

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 206
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {v0, v2, p1}, Lo/getExecutionTimes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v1, v7, v8}, Lo/getExecutionTimes;->e(Ljava/lang/String;J)V

    .line 213
    sget v0, Lo/OcbsRecurringRepoqueryExecutionById1;->c:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v2, v0, 0x29

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x29

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsRecurringRepoqueryExecutionById1;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 89
    sget v0, Lo/OcbsRecurringRepoqueryExecutionById1;->c:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v2, v0, 0x2b

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringRepoqueryExecutionById1;->d:I

    iget-object v1, p0, Lo/OcbsRecurringRepoqueryExecutionById1;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringRepoqueryExecutionById1;->d:I

    return-object v1
.end method
