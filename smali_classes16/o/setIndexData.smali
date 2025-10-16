.class public final Lo/setIndexData;
.super Lo/KitInputText;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private d:Landroid/content/res/AssetManager;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/KitInputText;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setIndexData;->a:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lo/setIndexData;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lo/setAddEnable;I)Lo/KitInputText$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object p2, p0, Lo/setIndexData;->d:Landroid/content/res/AssetManager;

    if-nez p2, :cond_1

    .line 49
    iget-object p2, p0, Lo/setIndexData;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/setIndexData;->d:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/setIndexData;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lo/setIndexData;->d:Landroid/content/res/AssetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/setIndexData;->d:Landroid/content/res/AssetManager;

    .line 1060
    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2001
    invoke-static {p1}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    .line 56
    new-instance p2, Lo/KitInputText$DropdropElements4;

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, Lo/KitInputText$DropdropElements4;-><init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2
.end method

.method public final e(Lo/setAddEnable;)Z
    .locals 2

    .line 42
    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    .line 43
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
