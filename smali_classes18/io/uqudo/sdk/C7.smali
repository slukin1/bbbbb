.class public final Lio/uqudo/sdk/C7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/C7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 16

    move-object/from16 v1, p0

    .line 1
    const-string v2, "\n"

    const-string v3, "\\A"

    new-instance v0, Ljava/util/ArrayList;

    sget-object v4, Lio/uqudo/sdk/b0;->k:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v4, v1, Lio/uqudo/sdk/C7;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v5, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {v4, v10, v6}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    if-nez v8, :cond_1b

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v4, Lio/uqudo/sdk/b0;->j:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v4, v1, Lio/uqudo/sdk/C7;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Ljava/lang/String;

    .line 15
    :try_start_1
    invoke-static {v4, v10, v6}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_1
    if-nez v8, :cond_1b

    .line 16
    sget-object v0, Lio/uqudo/sdk/b0;->a:Ljava/lang/String;

    .line 17
    invoke-static {}, Lio/uqudo/sdk/b0;->a()[Ljava/lang/String;

    move-result-object v4

    .line 21
    array-length v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v5, :cond_3

    aget-object v10, v4, v7

    .line 23
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v8, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-nez v8, :cond_1b

    .line 25
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    sget-object v0, Lio/uqudo/sdk/b0;->f:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lio/uqudo/sdk/b0;->g:Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lio/uqudo/sdk/b0;->h:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sget-object v7, Lio/uqudo/sdk/b0;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    new-instance v7, Ljava/util/Scanner;

    invoke-direct {v7, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 34
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_6

    .line 37
    :cond_5
    array-length v7, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v7, :cond_8

    aget-object v11, v0, v10

    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 39
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 40
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 41
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    if-nez v8, :cond_1b

    .line 43
    :goto_6
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sget-object v4, Lio/uqudo/sdk/b0;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 46
    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 48
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_a

    goto/16 :goto_e

    .line 51
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v3, :cond_12

    aget-object v8, v0, v7

    .line 81
    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x17

    if-gt v2, v10, :cond_b

    .line 83
    array-length v11, v8

    const/4 v12, 0x4

    if-lt v11, v12, :cond_11

    :cond_b
    if-le v2, v10, :cond_c

    array-length v11, v8

    const/4 v12, 0x6

    if-ge v11, v12, :cond_c

    goto :goto_d

    :cond_c
    if-le v2, v10, :cond_d

    const/4 v11, 0x2

    .line 97
    aget-object v11, v8, v11

    const/4 v12, 0x5

    .line 98
    aget-object v8, v8, v12

    goto :goto_9

    .line 100
    :cond_d
    aget-object v11, v8, v9

    const/4 v12, 0x3

    .line 101
    aget-object v8, v8, v12

    .line 104
    :goto_9
    sget-object v12, Lio/uqudo/sdk/b0;->o:[Ljava/lang/String;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_11

    aget-object v15, v12, v14

    .line 105
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 111
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v15, v10, :cond_e

    .line 112
    const-string v15, "("

    const-string v5, ""

    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 113
    const-string v15, ")"

    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 118
    :cond_e
    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v15, v5

    :goto_b
    if-ge v6, v15, :cond_10

    aget-object v10, v5, v6

    .line 120
    const-string v9, "rw"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    const/16 v10, 0x17

    goto :goto_b

    :cond_10
    :goto_c
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x17

    goto :goto_a

    :cond_11
    :goto_d
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_8

    :cond_12
    if-nez v4, :cond_1b

    .line 121
    :goto_e
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 122
    const-string v2, "uftu-lfzt"

    invoke-static {v2}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_13

    .line 124
    :cond_13
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sget-object v2, Lio/uqudo/sdk/b0;->c:Ljava/lang/String;

    sget-object v3, Lio/uqudo/sdk/b0;->a:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :try_start_5
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :catchall_0
    nop

    goto :goto_f

    :catchall_1
    nop

    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_15

    :cond_14
    const/4 v0, 0x0

    .line 130
    :goto_10
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    if-nez v0, :cond_1b

    .line 131
    :cond_15
    new-instance v0, Lio/uqudo/sdk/scanning/n/rbch/RBN;

    .line 132
    sget-boolean v0, Lio/uqudo/sdk/scanning/n/rbch/RBN;->a:Z

    if-eqz v0, :cond_17

    .line 133
    invoke-static {}, Lio/uqudo/sdk/b0;->a()[Ljava/lang/String;

    move-result-object v0

    .line 135
    array-length v2, v0

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_16

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/uqudo/sdk/b0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 140
    :cond_16
    new-instance v0, Lio/uqudo/sdk/scanning/n/rbch/RBN;

    invoke-direct {v0}, Lio/uqudo/sdk/scanning/n/rbch/RBN;-><init>()V

    const/4 v2, 0x1

    .line 142
    :try_start_6
    invoke-virtual {v0, v2}, Lio/uqudo/sdk/scanning/n/rbch/RBN;->setLogDebugMessages(Z)V

    .line 143
    invoke-virtual {v0, v3}, Lio/uqudo/sdk/scanning/n/rbch/RBN;->cfr([Ljava/lang/Object;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_4

    if-lez v0, :cond_18

    goto :goto_14

    :cond_17
    const/4 v2, 0x1

    .line 144
    :catch_4
    :cond_18
    sget-object v0, Lio/uqudo/sdk/b0;->b:Ljava/lang/String;

    .line 145
    invoke-static {}, Lio/uqudo/sdk/b0;->a()[Ljava/lang/String;

    move-result-object v3

    .line 149
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    if-ge v5, v4, :cond_1a

    aget-object v7, v3, v5

    .line 151
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v6, 0x1

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1a
    if-nez v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_15

    :cond_1b
    :goto_13
    const/4 v2, 0x1

    :cond_1c
    :goto_14
    const/4 v6, 0x1

    :goto_15
    return v6
.end method
