.class public final Lo/FuturesMarketPlaceFilterDialogfetchAndObserveData1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/net/InetAddress;

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/net/InetAddress;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesMarketPlaceFilterDialogfetchAndObserveData1;->c:Ljava/net/InetAddress;

    iput p2, p0, Lo/FuturesMarketPlaceFilterDialogfetchAndObserveData1;->d:I

    iput-object p3, p0, Lo/FuturesMarketPlaceFilterDialogfetchAndObserveData1;->a:Ljava/lang/String;

    iput p4, p0, Lo/FuturesMarketPlaceFilterDialogfetchAndObserveData1;->e:I

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string v0, ":"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, p0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNextLine()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v3, "sl"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "\\s+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/16 v4, 0xc

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    aget-object v3, p0, v3

    const/4 v4, 0x7

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v6, p0, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 1002
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_3

    const/16 v9, 0x20

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    div-int/lit8 v8, v8, 0x2

    new-array v9, v8, [B

    :goto_2
    const/16 v10, 0x10

    if-ge v7, v8, :cond_4

    shl-int/lit8 v11, v7, 0x1

    add-int/lit8 v12, v11, 0x6

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/lit8 v13, v11, 0x7

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v13

    shl-int/lit8 v12, v12, 0x4

    add-int/2addr v13, v12

    int-to-byte v12, v13

    aput-byte v12, v9, v7

    add-int/lit8 v12, v11, 0x4

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/lit8 v13, v7, 0x1

    add-int/lit8 v14, v11, 0x5

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v14

    shl-int/lit8 v12, v12, 0x4

    add-int/2addr v14, v12

    int-to-byte v12, v14

    aput-byte v12, v9, v13

    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/lit8 v13, v7, 0x2

    add-int/lit8 v14, v11, 0x3

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v14

    shl-int/lit8 v12, v12, 0x4

    add-int/2addr v14, v12

    int-to-byte v12, v14

    aput-byte v12, v9, v13

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/lit8 v13, v7, 0x3

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    shl-int/lit8 v11, v12, 0x4

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v9, v13

    add-int/lit8 v7, v7, 0x4

    goto :goto_2

    :cond_4
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v6

    .line 1
    aget-object p0, p0, v5

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v5

    invoke-static {p0, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v5, Lo/FuturesMarketPlaceFilterDialogfetchAndObserveData1;

    invoke-direct {v5, v6, p0, v3, v4}, Lo/FuturesMarketPlaceFilterDialogfetchAndObserveData1;-><init>(Ljava/net/InetAddress;ILjava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-object v1
.end method
