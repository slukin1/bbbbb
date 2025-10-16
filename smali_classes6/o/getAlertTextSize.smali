.class public final Lo/getAlertTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 9
    const-class v4, Landroid/content/pm/PackageManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 11
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 21
    :try_start_2
    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x10

    .line 22
    new-array v9, v8, [B

    fill-array-data v9, :array_0

    const/16 v10, 0x8

    new-array v11, v10, [B

    fill-array-data v11, :array_1

    invoke-static {v9, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 23
    invoke-static {p0, v7}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 24
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    new-array v8, v8, [B

    fill-array-data v8, :array_2

    new-array v9, v10, [B

    fill-array-data v9, :array_3

    invoke-static {v8, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 29
    invoke-static {p0, v7}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 30
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 38
    :cond_3
    :try_start_3
    invoke-static {v0, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {v0, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lo/getCurrencyTextSize;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v0}, Lo/getCurrencyTextSize;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7ct
        0x36t
        -0x3at
        0x2ct
        -0x3ft
        -0x14t
        -0x46t
        0x36t
        -0x73t
        0x39t
        -0x30t
        0x3at
        -0x27t
        -0x1ct
        -0x54t
        0x7dt
    .end array-data

    :array_1
    .array-data 1
        -0x1bt
        0x58t
        -0x5et
        0x5et
        -0x52t
        -0x7bt
        -0x22t
        0x18t
    .end array-data

    :array_2
    .array-data 1
        -0x2ft
        -0x44t
        0x2at
        0x31t
        0x9t
        0x50t
        0x19t
        0x3ct
        -0x3dt
        -0x43t
        0x28t
        0x37t
        0x11t
        0x58t
        0xft
        0x77t
    .end array-data

    :array_3
    .array-data 1
        -0x50t
        -0x2et
        0x4et
        0x43t
        0x66t
        0x39t
        0x7dt
        0x12t
    .end array-data
.end method
