.class public final Lo/setSellButtonTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/16 v2, 0x20

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x7

    .line 5
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v1, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x71t
        -0x46t
        0x52t
        0x78t
        0x65t
        0x3et
        0x56t
        -0x4dt
        0x64t
        -0x50t
        0x8t
        0x6at
        0x62t
        0x38t
        0x4at
        -0x9t
        0x38t
        -0x57t
        0x43t
        0x7at
        0x64t
        0x38t
        0x49t
        -0x3t
        0x38t
        -0x53t
        0x43t
        0x64t
        0x72t
        0x30t
        0x55t
        -0xat
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x21t
        0x26t
        0x8t
        0x17t
        0x51t
        0x26t
        -0x6dt
    .end array-data

    :array_2
    .array-data 1
        -0x63t
        -0x7bt
        0x6at
        0x4ft
        0xet
        -0x7ft
        0x6at
    .end array-data

    :array_3
    .array-data 1
        -0x18t
        -0x15t
        0x1t
        0x21t
        0x61t
        -0xat
        0x4t
        0x62t
    .end array-data
.end method
