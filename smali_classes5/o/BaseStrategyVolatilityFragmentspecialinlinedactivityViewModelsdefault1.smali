.class public final Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseStrategyVolatilityFragment$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 45
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 49
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 50
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length p0, p0

    invoke-static {v2, v3, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 53
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;)Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;
    .locals 10

    .line 72
    invoke-static {p1}, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length p4, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p4, :cond_5

    aget-object v3, p1, v1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x5

    if-ge v4, v5, :cond_0

    .line 77
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/zip/ZipFile;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    goto :goto_2

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_3

    .line 92
    array-length v4, p2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_2

    aget-object v7, p2, v6

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "lib"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v9, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v7, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual {v2, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 101
    new-instance p1, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    invoke-direct {p1, v2, v7}, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 107
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "([^\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-static {p1}, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 126
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 132
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 134
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 136
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 142
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;)V
    .locals 7

    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p5}, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;)Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p5, :cond_b

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x5

    if-ge p2, p3, :cond_8

    .line 182
    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz p3, :cond_7

    .line 193
    :cond_0
    :try_start_2
    iget-object p3, p5, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;->c:Ljava/util/zip/ZipFile;

    iget-object v1, p5, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {p3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v2, 0x1000

    .line 1239
    :try_start_4
    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    .line 1241
    :goto_1
    invoke-virtual {p3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 1248
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 196
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 197
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    if-eqz p3, :cond_2

    .line 3259
    :try_start_5
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 4259
    :catch_0
    :cond_2
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    const/4 p2, 0x1

    .line 213
    :try_start_7
    invoke-virtual {p4, p2, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 214
    invoke-virtual {p4, p2, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 215
    invoke-virtual {p4, p2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p5, :cond_a

    .line 222
    :try_start_8
    iget-object p1, p5, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;->c:Ljava/util/zip/ZipFile;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz p1, :cond_a

    goto :goto_7

    .line 1245
    :cond_3
    :try_start_9
    invoke-virtual {v1, v2, p1, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_2
    nop

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_2
    move-object p2, v0

    move-object v0, p3

    goto :goto_3

    :catch_3
    nop

    move-object v1, v0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, v0

    :goto_3
    if-eqz v0, :cond_4

    .line 5259
    :try_start_a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catch_4
    nop

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    .line 6259
    :try_start_b
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 210
    :catch_5
    :cond_5
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_6
    nop

    move-object p3, v0

    move-object v1, p3

    :goto_5
    if-eqz p3, :cond_6

    .line 7259
    :try_start_d
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    :catch_7
    nop

    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    .line 2259
    :try_start_e
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_8
    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz p5, :cond_a

    .line 222
    :try_start_f
    iget-object p1, p5, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;->c:Ljava/util/zip/ZipFile;

    if-nez p1, :cond_9

    goto :goto_8

    .line 223
    :cond_9
    :goto_7
    iget-object p1, p5, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    :cond_a
    :goto_8
    return-void

    .line 168
    :cond_b
    :try_start_10
    invoke-direct {p0, p1, p3}, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1;->d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_a

    :catch_a
    move-exception p1

    .line 173
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 175
    :goto_9
    new-instance p4, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {p4, p3, p2, p1}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_a
    move-object v0, p5

    goto :goto_b

    :catchall_4
    move-exception p1

    :goto_b
    if-eqz v0, :cond_c

    .line 222
    :try_start_12
    iget-object p2, v0, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;->c:Ljava/util/zip/ZipFile;

    if-eqz p2, :cond_c

    .line 223
    iget-object p2, v0, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    .line 226
    :catch_b
    :cond_c
    throw p1
.end method
