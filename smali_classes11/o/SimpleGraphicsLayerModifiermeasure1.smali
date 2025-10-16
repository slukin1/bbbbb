.class Lo/SimpleGraphicsLayerModifiermeasure1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 205
    :try_start_0
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 207
    throw p0

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 49
    const-string v0, "_display_name"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lo/SimpleGraphicsLayerModifiermeasure1;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 54
    const-string v0, "mime_type"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lo/SimpleGraphicsLayerModifiermeasure1;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x0

    .line 163
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 164
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 165
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {p0}, Lo/SimpleGraphicsLayerModifiermeasure1;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_0
    invoke-static {p0}, Lo/SimpleGraphicsLayerModifiermeasure1;->a(Ljava/lang/AutoCloseable;)V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lo/SimpleGraphicsLayerModifiermeasure1;->a(Ljava/lang/AutoCloseable;)V

    throw p1

    :catch_0
    invoke-static {p0}, Lo/SimpleGraphicsLayerModifiermeasure1;->a(Ljava/lang/AutoCloseable;)V

    return-object p3
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 72
    const-string v0, "vnd.android.document/directory"

    invoke-static {p0, p1}, Lo/SimpleGraphicsLayerModifiermeasure1;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
