.class Lo/GraphicsLayerclipDrawBlock1;
.super Lo/Rgbeotf1;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lo/Rgbeotf1;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/Rgbeotf1;-><init>(Lo/Rgbeotf1;)V

    .line 38
    iput-object p2, p0, Lo/GraphicsLayerclipDrawBlock1;->c:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lo/GraphicsLayerclipDrawBlock1;->d:Landroid/net/Uri;

    return-void
.end method

.method private static b(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 168
    :try_start_0
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 170
    throw p0

    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/GraphicsLayerclipDrawBlock1;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lo/Rgbeotf1;
    .locals 3

    .line 63
    iget-object v0, p0, Lo/GraphicsLayerclipDrawBlock1;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/GraphicsLayerclipDrawBlock1;->d:Landroid/net/Uri;

    const-string v2, "vnd.android.document/directory"

    invoke-static {v0, v1, v2, p1}, Lo/GraphicsLayerclipDrawBlock1;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    new-instance v0, Lo/GraphicsLayerclipDrawBlock1;

    iget-object v1, p0, Lo/GraphicsLayerclipDrawBlock1;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lo/GraphicsLayerclipDrawBlock1;-><init>(Lo/Rgbeotf1;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lo/Rgbeotf1;
    .locals 2

    .line 45
    iget-object v0, p0, Lo/GraphicsLayerclipDrawBlock1;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/GraphicsLayerclipDrawBlock1;->d:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Lo/GraphicsLayerclipDrawBlock1;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    new-instance p2, Lo/GraphicsLayerclipDrawBlock1;

    iget-object v0, p0, Lo/GraphicsLayerclipDrawBlock1;->c:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lo/GraphicsLayerclipDrawBlock1;-><init>(Lo/Rgbeotf1;Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lo/GraphicsLayerclipDrawBlock1;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/GraphicsLayerclipDrawBlock1;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/SimpleGraphicsLayerModifiermeasure1;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lo/GraphicsLayerclipDrawBlock1;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/GraphicsLayerclipDrawBlock1;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/SimpleGraphicsLayerModifiermeasure1;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Lo/Rgbeotf1;
    .locals 9

    .line 136
    iget-object v0, p0, Lo/GraphicsLayerclipDrawBlock1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lo/GraphicsLayerclipDrawBlock1;->d:Landroid/net/Uri;

    .line 138
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 143
    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "document_id"

    aput-object v4, v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 145
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lo/GraphicsLayerclipDrawBlock1;->d:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v8}, Lo/GraphicsLayerclipDrawBlock1;->b(Ljava/lang/AutoCloseable;)V

    throw v0

    :catch_0
    :cond_0
    invoke-static {v8}, Lo/GraphicsLayerclipDrawBlock1;->b(Ljava/lang/AutoCloseable;)V

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    .line 158
    array-length v1, v0

    new-array v1, v1, [Lo/Rgbeotf1;

    .line 159
    :goto_1
    array-length v2, v0

    if-ge v7, v2, :cond_1

    .line 160
    new-instance v2, Lo/GraphicsLayerclipDrawBlock1;

    iget-object v3, p0, Lo/GraphicsLayerclipDrawBlock1;->c:Landroid/content/Context;

    aget-object v4, v0, v7

    invoke-direct {v2, p0, v3, v4}, Lo/GraphicsLayerclipDrawBlock1;-><init>(Lo/Rgbeotf1;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
