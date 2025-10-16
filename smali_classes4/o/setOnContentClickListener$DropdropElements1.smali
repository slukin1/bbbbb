.class final Lo/setOnContentClickListener$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setShowTipIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnContentClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setShowTipIcon<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Lo/getMRects;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMRects<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private volatile e:Lo/setShowTipIcon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowTipIcon<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final f:Lo/getMRects;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMRects<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final g:I

.field private volatile h:Z

.field private final i:Landroid/net/Uri;

.field private final j:Lo/MarginTradeFragmentsMappingService;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setOnContentClickListener$DropdropElements1;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/getMRects;Lo/getMRects;Landroid/net/Uri;IILo/MarginTradeFragmentsMappingService;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getMRects<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lo/getMRects<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lo/MarginTradeFragmentsMappingService;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setOnContentClickListener$DropdropElements1;->b:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lo/setOnContentClickListener$DropdropElements1;->a:Lo/getMRects;

    .line 119
    iput-object p3, p0, Lo/setOnContentClickListener$DropdropElements1;->f:Lo/getMRects;

    .line 120
    iput-object p4, p0, Lo/setOnContentClickListener$DropdropElements1;->i:Landroid/net/Uri;

    .line 121
    iput p5, p0, Lo/setOnContentClickListener$DropdropElements1;->o:I

    .line 122
    iput p6, p0, Lo/setOnContentClickListener$DropdropElements1;->g:I

    .line 123
    iput-object p7, p0, Lo/setOnContentClickListener$DropdropElements1;->j:Lo/MarginTradeFragmentsMappingService;

    .line 124
    iput-object p8, p0, Lo/setOnContentClickListener$DropdropElements1;->d:Ljava/lang/Class;

    return-void
.end method

.method private e(Landroid/net/Uri;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 202
    :try_start_0
    iget-object v1, p0, Lo/setOnContentClickListener$DropdropElements1;->b:Landroid/content/Context;

    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lo/setOnContentClickListener$DropdropElements1;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 205
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 216
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File path was empty in media store for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to media store entry for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 223
    :cond_3
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/setOnContentClickListener$DropdropElements1;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/setOnContentClickListener$DropdropElements1;->e:Lo/setShowTipIcon;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lo/setShowTipIcon;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 195
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lo/setOnContentClickListener$DropdropElements1;->h:Z

    .line 180
    iget-object v0, p0, Lo/setOnContentClickListener$DropdropElements1;->e:Lo/setShowTipIcon;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Lo/setShowTipIcon;->e()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lo/setShowTipIcon$DropdropElements3<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 2156
    :try_start_0
    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, p0, Lo/setOnContentClickListener$DropdropElements1;->a:Lo/getMRects;

    iget-object v1, p0, Lo/setOnContentClickListener$DropdropElements1;->i:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lo/setOnContentClickListener$DropdropElements1;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lo/setOnContentClickListener$DropdropElements1;->o:I

    iget v3, p0, Lo/setOnContentClickListener$DropdropElements1;->g:I

    iget-object v4, p0, Lo/setOnContentClickListener$DropdropElements1;->j:Lo/MarginTradeFragmentsMappingService;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/getMRects;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;

    move-result-object v0

    goto :goto_1

    .line 2160
    :cond_0
    iget-object v0, p0, Lo/setOnContentClickListener$DropdropElements1;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4019
    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4020
    const-string v1, "media"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3026
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "picker"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2161
    iget-object v0, p0, Lo/setOnContentClickListener$DropdropElements1;->f:Lo/getMRects;

    iget-object v1, p0, Lo/setOnContentClickListener$DropdropElements1;->i:Landroid/net/Uri;

    iget v2, p0, Lo/setOnContentClickListener$DropdropElements1;->o:I

    iget v3, p0, Lo/setOnContentClickListener$DropdropElements1;->g:I

    iget-object v4, p0, Lo/setOnContentClickListener$DropdropElements1;->j:Lo/MarginTradeFragmentsMappingService;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/getMRects;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;

    move-result-object v0

    goto :goto_1

    .line 5227
    :cond_1
    iget-object v0, p0, Lo/setOnContentClickListener$DropdropElements1;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v0, v1}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 2164
    iget-object v0, p0, Lo/setOnContentClickListener$DropdropElements1;->i:Landroid/net/Uri;

    invoke-static {v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/setOnContentClickListener$DropdropElements1;->i:Landroid/net/Uri;

    .line 2165
    :goto_0
    iget-object v1, p0, Lo/setOnContentClickListener$DropdropElements1;->f:Lo/getMRects;

    iget v2, p0, Lo/setOnContentClickListener$DropdropElements1;->o:I

    iget v3, p0, Lo/setOnContentClickListener$DropdropElements1;->g:I

    iget-object v4, p0, Lo/setOnContentClickListener$DropdropElements1;->j:Lo/MarginTradeFragmentsMappingService;

    invoke-interface {v1, v0, v2, v3, v4}, Lo/getMRects;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 1151
    iget-object v0, v0, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to build fetcher for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setOnContentClickListener$DropdropElements1;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->d(Ljava/lang/Exception;)V

    return-void

    .line 137
    :cond_4
    iput-object v0, p0, Lo/setOnContentClickListener$DropdropElements1;->e:Lo/setShowTipIcon;

    .line 138
    iget-boolean v1, p0, Lo/setOnContentClickListener$DropdropElements1;->h:Z

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    .line 6179
    iput-boolean p1, p0, Lo/setOnContentClickListener$DropdropElements1;->h:Z

    .line 6180
    iget-object p1, p0, Lo/setOnContentClickListener$DropdropElements1;->e:Lo/setShowTipIcon;

    if-eqz p1, :cond_5

    .line 6182
    invoke-interface {p1}, Lo/setShowTipIcon;->e()V

    :cond_5
    return-void

    .line 141
    :cond_6
    invoke-interface {v0, p1, p2}, Lo/setShowTipIcon;->e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 144
    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->d(Ljava/lang/Exception;)V

    return-void
.end method
