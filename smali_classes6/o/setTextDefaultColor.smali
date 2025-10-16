.class public final Lo/setTextDefaultColor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 13
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 1000
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-object v0

    nop

    :array_0
    .array-data 1
        0x2at
        -0x72t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x59t
        -0x1at
        -0x2bt
        -0x1at
        0xbt
        0x62t
        0x19t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x2ct
        0x46t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x25t
        0x6bt
        -0x79t
        0x11t
        -0x78t
        -0x43t
        -0x41t
    .end array-data
.end method
