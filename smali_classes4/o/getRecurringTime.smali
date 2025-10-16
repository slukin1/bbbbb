.class final Lo/getRecurringTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:I = 0x0

.field static c:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "cca_logs.txt"

    iput-object v0, p0, Lo/getRecurringTime;->d:Ljava/lang/String;

    .line 15
    const-string v0, "setOutlineAmbientShadowColor"

    iput-object v0, p0, Lo/getRecurringTime;->a:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/getRecurringTime;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 8

    .line 24
    const-string v0, ""

    .line 25
    :try_start_0
    iget-object v1, p0, Lo/getRecurringTime;->e:Landroid/content/Context;

    const-string v2, "cca_logs.txt"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 27
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_1

    .line 30
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    sget v5, Lo/getRecurringTime;->c:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getRecurringTime;->b:I

    .line 32
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_0

    .line 37
    sget v6, Lo/getRecurringTime;->b:I

    or-int/lit8 v7, v6, 0x6

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0x6

    sub-int/2addr v7, v6

    not-int v6, v7

    rsub-int/lit8 v6, v6, -0x2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/getRecurringTime;->c:I

    .line 33
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    sget v5, Lo/getRecurringTime;->c:I

    xor-int/lit8 v6, v5, 0x65

    and-int/lit8 v5, v5, 0x65

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/getRecurringTime;->b:I

    goto :goto_0

    .line 35
    :cond_0
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    sget v4, Lo/getRecurringTime;->b:I

    and-int/lit8 v5, v4, 0x51

    xor-int/lit8 v6, v4, 0x51

    or-int/2addr v6, v5

    shl-int/lit8 v6, v6, 0x1

    or-int/lit8 v4, v4, 0x51

    not-int v5, v5

    and-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v6, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/getRecurringTime;->c:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    const/4 v4, 0x5

    div-int/lit8 v4, v4, 0x3

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 25
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4

    .line 37
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 40
    sget v3, Lo/getRecurringTime;->c:I

    and-int/lit8 v4, v3, 0x6d

    xor-int/lit8 v3, v3, 0x6d

    or-int/2addr v3, v4

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getRecurringTime;->b:I

    add-int/lit8 v5, v5, 0x63

    .line 37
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getRecurringTime;->c:I

    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    sget v2, Lo/getRecurringTime;->b:I

    and-int/lit8 v3, v2, 0x2f

    or-int/lit8 v2, v2, 0x2f

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getRecurringTime;->c:I

    and-int/lit8 v2, v4, 0x68

    or-int/lit8 v3, v4, 0x68

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 40
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecurringTime;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 37
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    sget v1, Lo/getRecurringTime;->b:I

    and-int/lit8 v2, v1, -0x76

    not-int v3, v1

    and-int/lit8 v3, v3, 0x75

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x75

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getRecurringTime;->c:I

    goto :goto_5

    :cond_2
    or-int/lit8 v1, v3, 0x52

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v3, 0x52

    sub-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getRecurringTime;->c:I

    goto :goto_5

    :cond_3
    :try_start_b
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    .line 40
    throw v0

    :catch_0
    nop

    goto :goto_5

    :catchall_3
    move-exception v3

    .line 25
    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v2

    :try_start_d
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v2

    if-eqz v1, :cond_4

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 37
    sget v1, Lo/getRecurringTime;->b:I

    and-int/lit8 v3, v1, 0x13

    xor-int/lit8 v4, v1, 0x13

    or-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v1, v1, 0x13

    not-int v3, v3

    and-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getRecurringTime;->c:I

    goto :goto_4

    :catchall_6
    move-exception v1

    .line 25
    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 40
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 37
    sget v1, Lo/getRecurringTime;->b:I

    or-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getRecurringTime;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .line 52
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lo/getRecurringTime;->e:Landroid/content/Context;

    const-string v2, "cca_logs.txt"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    sget p1, Lo/getRecurringTime;->b:I

    xor-int/lit8 v0, p1, 0x11

    and-int/lit8 p1, p1, 0x11

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/getRecurringTime;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 3

    .line 44
    sget v0, Lo/getRecurringTime;->c:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v2, v0, 0x11

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x11

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getRecurringTime;->b:I

    invoke-virtual {p0, p1}, Lo/getRecurringTime;->b(Ljava/lang/String;)V

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x0

    if-nez v1, :cond_1

    sget v0, Lo/getRecurringTime;->c:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getRecurringTime;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method
