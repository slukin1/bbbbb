.class public Lcom/rms/falcon/OooOo/O000OO00;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public O00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/rms/falcon/OooOo/O000OO00;->O00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/rms/falcon/OooOo/O000OO00;->O00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iput p3, p0, Lcom/rms/falcon/OooOo/O000OO00;->O00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x2716

    .line 12
    :goto_0
    iput p1, p0, Lcom/rms/falcon/OooOo/O000OO00;->O00:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    iput p2, p0, Lcom/rms/falcon/OooOo/O000OO00;->O00:I

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    return-object p0

    :goto_0
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 16
    throw p0
.end method


# virtual methods
.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    iget v1, p0, Lcom/rms/falcon/OooOo/O000OO00;->O00:I

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    return-void

    :array_0
    .array-data 1
        -0x6dt
        0x3ct
        -0x7ct
        0x72t
        -0x27t
        0xft
        -0x73t
        0x5et
        -0x35t
        0x6et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xat
        0x4et
        -0xat
        0x1dt
        -0x55t
        0x61t
        -0x1et
        0x7et
    .end array-data
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    iget v1, p0, Lcom/rms/falcon/OooOo/O000OO00;->O00:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void

    :array_0
    .array-data 1
        0x72t
        0x41t
        -0x51t
        -0x2et
        -0x2dt
        0x28t
        -0x69t
        0x1et
        0x2at
        0x13t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x17t
        0x33t
        -0x23t
        -0x43t
        -0x5ft
        0x46t
        -0x8t
        0x3et
    .end array-data
.end method
