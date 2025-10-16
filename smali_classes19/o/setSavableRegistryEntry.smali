.class public final Lo/setSavableRegistryEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewFactoryHolderreleaseBlock1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSavableRegistryEntry$DropdropElements3;
    }
.end annotation


# static fields
.field private static c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Random;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private e:Lo/AndroidComposeViewdragAndDropManager1;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setSavableRegistryEntry$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

.field private h:Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;

.field private final i:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

.field private final j:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lo/getUpdateBlock;

    invoke-direct {v0}, Lo/getUpdateBlock;-><init>()V

    sput-object v0, Lo/setSavableRegistryEntry;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lo/setSavableRegistryEntry;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    sget-object v0, Lo/setSavableRegistryEntry;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p0, v0}, Lo/setSavableRegistryEntry;-><init>(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method private constructor <init>(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/setSavableRegistryEntry;->j:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 79
    new-instance p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/setSavableRegistryEntry;->g:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 80
    new-instance p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {p1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/setSavableRegistryEntry;->i:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/setSavableRegistryEntry;->f:Ljava/util/HashMap;

    .line 82
    sget-object p1, Lo/AndroidComposeViewdragAndDropManager1;->d:Lo/AndroidComposeViewdragAndDropManager1;

    iput-object p1, p0, Lo/setSavableRegistryEntry;->e:Lo/AndroidComposeViewdragAndDropManager1;

    const-wide/16 v0, -0x1

    .line 83
    iput-wide v0, p0, Lo/setSavableRegistryEntry;->b:J

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 2326
    new-array v0, v0, [B

    .line 2327
    sget-object v1, Lo/setSavableRegistryEntry;->d:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2328
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()J
    .locals 6

    .line 288
    iget-object v0, p0, Lo/setSavableRegistryEntry;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSavableRegistryEntry$DropdropElements3;

    if-eqz v0, :cond_0

    .line 3342
    iget-wide v1, v0, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4342
    iget-wide v0, v0, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    return-wide v0

    .line 291
    :cond_0
    iget-wide v0, p0, Lo/setSavableRegistryEntry;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private e(ILo/loadLayoutDescription$DropdropElements3;)Lo/setSavableRegistryEntry$DropdropElements3;
    .locals 12

    .line 302
    iget-object v0, p0, Lo/setSavableRegistryEntry;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setSavableRegistryEntry$DropdropElements3;

    .line 5396
    iget-wide v5, v4, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    iget v5, v4, Lo/setSavableRegistryEntry$DropdropElements3;->h:I

    if-ne p1, v5, :cond_1

    if-eqz p2, :cond_1

    iget-wide v5, p2, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iget-object v9, v4, Lo/setSavableRegistryEntry$DropdropElements3;->e:Lo/setSavableRegistryEntry;

    .line 6045
    invoke-direct {v9}, Lo/setSavableRegistryEntry;->e()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-ltz v11, :cond_1

    .line 5401
    iget-wide v5, p2, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iput-wide v5, v4, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    :cond_1
    if-nez p2, :cond_2

    .line 7380
    iget v5, v4, Lo/setSavableRegistryEntry$DropdropElements3;->h:I

    if-ne p1, v5, :cond_0

    goto :goto_1

    .line 7382
    :cond_2
    iget-object v5, v4, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    if-nez v5, :cond_4

    .line 8294
    iget v5, p2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    goto :goto_0

    .line 7385
    :cond_3
    iget-wide v5, p2, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iget-wide v9, v4, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_0

    goto :goto_1

    .line 7389
    :cond_4
    iget-wide v5, p2, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iget-object v9, v4, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v9, v9, Lo/loadLayoutDescription$DropdropElements3;->a:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_0

    iget v5, p2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget-object v6, v4, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget v6, v6, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-ne v5, v6, :cond_0

    iget v5, p2, Lo/loadLayoutDescription$DropdropElements3;->d:I

    iget-object v6, v4, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget v6, v6, Lo/loadLayoutDescription$DropdropElements3;->d:I

    if-ne v5, v6, :cond_0

    .line 9342
    :goto_1
    iget-wide v5, v4, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    cmp-long v7, v5, v2

    if-ltz v7, :cond_5

    if-nez v7, :cond_0

    .line 311
    invoke-static {v1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setSavableRegistryEntry$DropdropElements3;

    .line 10342
    iget-object v5, v5, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    if-eqz v5, :cond_0

    .line 11342
    iget-object v5, v4, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_5
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    .line 318
    iget-object v0, p0, Lo/setSavableRegistryEntry;->j:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    new-instance v1, Lo/setSavableRegistryEntry$DropdropElements3;

    invoke-direct {v1, p0, v0, p1, p2}, Lo/setSavableRegistryEntry$DropdropElements3;-><init>(Lo/setSavableRegistryEntry;Ljava/lang/String;ILo/loadLayoutDescription$DropdropElements3;)V

    .line 320
    iget-object p1, p0, Lo/setSavableRegistryEntry;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1
.end method

.method private e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 247
    iget-object v0, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    .line 12994
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object p1, p0, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 250
    iget-object v0, p0, Lo/setSavableRegistryEntry;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSavableRegistryEntry$DropdropElements3;

    move-object v0, p1

    check-cast v0, Lo/setSavableRegistryEntry$DropdropElements3;

    .line 15342
    iget-wide v0, p1, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 16342
    iget-wide v0, p1, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    .line 14282
    iput-wide v0, p0, Lo/setSavableRegistryEntry;->b:J

    :cond_0
    const/4 p1, 0x0

    .line 14284
    iput-object p1, p0, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lo/setSavableRegistryEntry;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSavableRegistryEntry$DropdropElements3;

    .line 255
    iget v1, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->f:I

    iget-object v2, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    .line 256
    invoke-direct {p0, v1, v2}, Lo/setSavableRegistryEntry;->e(ILo/loadLayoutDescription$DropdropElements3;)Lo/setSavableRegistryEntry$DropdropElements3;

    move-result-object v1

    .line 17342
    iget-object v2, v1, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    .line 257
    iput-object v2, p0, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    .line 258
    invoke-virtual {p0, p1}, Lo/setSavableRegistryEntry;->c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V

    .line 259
    iget-object v2, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    .line 18294
    iget v2, v2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eqz v0, :cond_2

    .line 19342
    iget-wide v2, v0, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    .line 262
    iget-object v4, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v4, v4, Lo/loadLayoutDescription$DropdropElements3;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 20342
    iget-object v2, v0, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    if-eqz v2, :cond_2

    .line 21342
    iget-object v2, v0, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 265
    iget v2, v2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget-object v3, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget v3, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-ne v2, v3, :cond_2

    .line 22342
    iget-object v0, v0, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 267
    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    iget-object v2, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget v2, v2, Lo/loadLayoutDescription$DropdropElements3;->d:I

    if-eq v0, v2, :cond_3

    .line 270
    :cond_2
    new-instance v0, Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, v2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v3, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v3, v3, Lo/loadLayoutDescription$DropdropElements3;->a:J

    invoke-direct {v0, v2, v3, v4}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;J)V

    .line 273
    iget v2, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->f:I

    .line 274
    invoke-direct {p0, v2, v0}, Lo/setSavableRegistryEntry;->e(ILo/loadLayoutDescription$DropdropElements3;)Lo/setSavableRegistryEntry$DropdropElements3;

    move-result-object v0

    .line 275
    iget-object v2, p0, Lo/setSavableRegistryEntry;->h:Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;

    .line 23342
    iget-object v0, v0, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    .line 24342
    iget-object v1, v1, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    .line 275
    invoke-interface {v2, p1, v0, v1}, Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;->a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V
    .locals 6

    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 232
    iget-object v1, p0, Lo/setSavableRegistryEntry;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSavableRegistryEntry$DropdropElements3;

    move-object v1, v0

    check-cast v1, Lo/setSavableRegistryEntry$DropdropElements3;

    .line 27342
    iget-wide v1, v0, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 28342
    iget-wide v0, v0, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    .line 26282
    iput-wide v0, p0, Lo/setSavableRegistryEntry;->b:J

    :cond_0
    const/4 v0, 0x0

    .line 26284
    iput-object v0, p0, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    .line 234
    :cond_1
    iget-object v0, p0, Lo/setSavableRegistryEntry;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 235
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSavableRegistryEntry$DropdropElements3;

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29342
    iget-boolean v2, v1, Lo/setSavableRegistryEntry$DropdropElements3;->d:Z

    if-eqz v2, :cond_2

    .line 238
    iget-object v2, p0, Lo/setSavableRegistryEntry;->h:Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;

    if-eqz v2, :cond_2

    .line 30342
    iget-object v1, v1, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 239
    invoke-interface {v2, p1, v1, v3}, Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;->b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 243
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v2, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    .line 32994
    invoke-virtual {v2}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 113
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    iget-object v2, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v2, v2, Lo/loadLayoutDescription$DropdropElements3;->a:J

    invoke-direct/range {p0 .. p0}, Lo/setSavableRegistryEntry;->e()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 118
    monitor-exit p0

    return-void

    .line 120
    :cond_1
    :try_start_2
    iget-object v2, v1, Lo/setSavableRegistryEntry;->f:Ljava/util/HashMap;

    iget-object v3, v1, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSavableRegistryEntry$DropdropElements3;

    if-eqz v2, :cond_2

    .line 33342
    iget-wide v3, v2, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 34342
    iget v2, v2, Lo/setSavableRegistryEntry$DropdropElements3;->h:I

    .line 123
    iget v3, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v3, :cond_2

    .line 126
    monitor-exit p0

    return-void

    .line 129
    :cond_2
    :try_start_3
    iget v2, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->f:I

    iget-object v3, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    .line 130
    invoke-direct {v1, v2, v3}, Lo/setSavableRegistryEntry;->e(ILo/loadLayoutDescription$DropdropElements3;)Lo/setSavableRegistryEntry$DropdropElements3;

    move-result-object v2

    .line 131
    iget-object v3, v1, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 35342
    iget-object v3, v2, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    .line 132
    iput-object v3, v1, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    .line 134
    :cond_3
    iget-object v3, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    .line 36294
    iget v3, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    .line 136
    new-instance v11, Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, v3, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v5, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v5, v5, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iget-object v7, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget v7, v7, Lo/loadLayoutDescription$DropdropElements3;->c:I

    invoke-direct {v11, v3, v5, v6, v7}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;JI)V

    .line 141
    iget v3, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->f:I

    .line 142
    invoke-direct {v1, v3, v11}, Lo/setSavableRegistryEntry;->e(ILo/loadLayoutDescription$DropdropElements3;)Lo/setSavableRegistryEntry$DropdropElements3;

    move-result-object v3

    .line 37342
    iget-boolean v5, v3, Lo/setSavableRegistryEntry$DropdropElements3;->d:Z

    if-nez v5, :cond_4

    .line 38342
    iput-boolean v4, v3, Lo/setSavableRegistryEntry$DropdropElements3;->d:Z

    .line 145
    iget-object v5, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v6, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v6, v6, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v7, v1, Lo/setSavableRegistryEntry;->i:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v5, v6, v7}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 146
    iget-object v5, v1, Lo/setSavableRegistryEntry;->i:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget-object v6, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget v6, v6, Lo/loadLayoutDescription$DropdropElements3;->c:I

    .line 147
    invoke-virtual {v5, v6}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v5

    iget-object v7, v1, Lo/setSavableRegistryEntry;->i:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 39673
    iget-wide v7, v7, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    invoke-static {v7, v8}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    add-long/2addr v5, v7

    .line 150
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 151
    new-instance v5, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    iget-wide v7, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->h:J

    iget-object v9, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    iget v10, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->f:I

    iget-object v14, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->c:Lo/AndroidComposeViewdragAndDropManager1;

    iget v15, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->b:I

    iget-object v6, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->a:Lo/loadLayoutDescription$DropdropElements3;

    move-object/from16 v21, v5

    iget-wide v4, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->e:J

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->j:J

    move-object/from16 v16, v6

    move-object/from16 v6, v21

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    invoke-direct/range {v6 .. v20}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;-><init>(JLo/AndroidComposeViewdragAndDropManager1;ILo/loadLayoutDescription$DropdropElements3;JLo/AndroidComposeViewdragAndDropManager1;ILo/loadLayoutDescription$DropdropElements3;JJ)V

    .line 163
    iget-object v2, v1, Lo/setSavableRegistryEntry;->h:Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;

    move-object/from16 v3, v23

    .line 40342
    iget-object v3, v3, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    move-object/from16 v4, v21

    .line 163
    invoke-interface {v2, v4, v3}, Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;->d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;)V

    move-object/from16 v2, v22

    .line 41342
    :cond_4
    iget-boolean v3, v2, Lo/setSavableRegistryEntry$DropdropElements3;->d:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 42342
    iput-boolean v3, v2, Lo/setSavableRegistryEntry$DropdropElements3;->d:Z

    .line 168
    iget-object v3, v1, Lo/setSavableRegistryEntry;->h:Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;

    .line 43342
    iget-object v4, v2, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    .line 168
    invoke-interface {v3, v0, v4}, Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;->d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;)V

    .line 44342
    :cond_5
    iget-object v3, v2, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    .line 170
    iget-object v4, v1, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45342
    iget-boolean v3, v2, Lo/setSavableRegistryEntry$DropdropElements3;->c:Z

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 46342
    iput-boolean v3, v2, Lo/setSavableRegistryEntry$DropdropElements3;->c:Z

    .line 172
    iget-object v3, v1, Lo/setSavableRegistryEntry;->h:Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;

    .line 47342
    iget-object v2, v2, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    .line 172
    invoke-interface {v3, v0, v2}, Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;->b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/setSavableRegistryEntry;->h:Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;

    return-void
.end method

.method public final d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V
    .locals 10

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lo/setSavableRegistryEntry;->e:Lo/AndroidComposeViewdragAndDropManager1;

    .line 180
    iget-object v1, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    iput-object v1, p0, Lo/setSavableRegistryEntry;->e:Lo/AndroidComposeViewdragAndDropManager1;

    .line 181
    iget-object v1, p0, Lo/setSavableRegistryEntry;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 182
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSavableRegistryEntry$DropdropElements3;

    .line 184
    iget-object v3, p0, Lo/setSavableRegistryEntry;->e:Lo/AndroidComposeViewdragAndDropManager1;

    .line 51369
    iget v4, v2, Lo/setSavableRegistryEntry$DropdropElements3;->h:I

    .line 51455
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-lt v4, v5, :cond_2

    .line 51456
    invoke-virtual {v3}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    goto :goto_2

    .line 51458
    :cond_2
    iget-object v5, v2, Lo/setSavableRegistryEntry$DropdropElements3;->e:Lo/setSavableRegistryEntry;

    .line 51051
    iget-object v5, v5, Lo/setSavableRegistryEntry;->g:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v8, 0x0

    .line 52093
    invoke-virtual {v0, v4, v5, v8, v9}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 51459
    iget-object v4, v2, Lo/setSavableRegistryEntry$DropdropElements3;->e:Lo/setSavableRegistryEntry;

    .line 51053
    iget-object v4, v4, Lo/setSavableRegistryEntry;->g:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 51459
    iget v4, v4, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    .line 51460
    :goto_1
    iget-object v5, v2, Lo/setSavableRegistryEntry$DropdropElements3;->e:Lo/setSavableRegistryEntry;

    .line 51054
    iget-object v5, v5, Lo/setSavableRegistryEntry;->g:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 51460
    iget v5, v5, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->g:I

    if-gt v4, v5, :cond_1

    .line 51462
    invoke-virtual {v0, v4}, Lo/AndroidComposeViewdragAndDropManager1;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 51463
    invoke-virtual {v3, v5}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v7, :cond_3

    .line 51465
    iget-object v4, v2, Lo/setSavableRegistryEntry$DropdropElements3;->e:Lo/setSavableRegistryEntry;

    .line 51055
    iget-object v4, v4, Lo/setSavableRegistryEntry;->i:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 52275
    invoke-virtual {v3, v5, v4, v6}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v4

    .line 51465
    iget v4, v4, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51369
    :goto_2
    iput v4, v2, Lo/setSavableRegistryEntry$DropdropElements3;->h:I

    if-eq v4, v7, :cond_5

    .line 51373
    iget-object v4, v2, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    if-nez v4, :cond_4

    goto :goto_3

    .line 51376
    :cond_4
    iget-object v4, v4, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v7, :cond_5

    .line 185
    :goto_3
    invoke-virtual {v2, p1}, Lo/setSavableRegistryEntry$DropdropElements3;->c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51354
    iget-boolean v3, v2, Lo/setSavableRegistryEntry$DropdropElements3;->d:Z

    if-eqz v3, :cond_0

    .line 51355
    iget-object v3, v2, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    .line 188
    iget-object v4, p0, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 51357
    iget-wide v3, v2, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-eqz v5, :cond_6

    .line 51358
    iget-wide v3, v2, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    .line 51296
    iput-wide v3, p0, Lo/setSavableRegistryEntry;->b:J

    :cond_6
    const/4 v3, 0x0

    .line 51298
    iput-object v3, p0, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    .line 191
    :cond_7
    iget-object v3, p0, Lo/setSavableRegistryEntry;->h:Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;

    .line 51359
    iget-object v2, v2, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    .line 191
    invoke-interface {v3, p1, v2, v6}, Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;->b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 196
    :cond_8
    invoke-direct {p0, p1}, Lo/setSavableRegistryEntry;->e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo/setSavableRegistryEntry;->i:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {p1, v0, v1}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p1

    iget p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 95
    invoke-direct {p0, p1, p2}, Lo/setSavableRegistryEntry;->e(ILo/loadLayoutDescription$DropdropElements3;)Lo/setSavableRegistryEntry$DropdropElements3;

    move-result-object p1

    .line 31342
    iget-object p1, p1, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 204
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/setSavableRegistryEntry;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 205
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSavableRegistryEntry$DropdropElements3;

    .line 207
    invoke-virtual {v3, p1}, Lo/setSavableRegistryEntry$DropdropElements3;->c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 48342
    iget-boolean v4, v3, Lo/setSavableRegistryEntry$DropdropElements3;->d:Z

    if-eqz v4, :cond_1

    .line 49342
    iget-object v4, v3, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    .line 210
    iget-object v5, p0, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    .line 50342
    iget-boolean v5, v3, Lo/setSavableRegistryEntry$DropdropElements3;->c:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 51343
    iget-wide v6, v3, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    .line 51344
    iget-wide v6, v3, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    .line 51282
    iput-wide v6, p0, Lo/setSavableRegistryEntry;->b:J

    :cond_3
    const/4 v4, 0x0

    .line 51284
    iput-object v4, p0, Lo/setSavableRegistryEntry;->a:Ljava/lang/String;

    .line 216
    :cond_4
    iget-object v4, p0, Lo/setSavableRegistryEntry;->h:Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;

    .line 51345
    iget-object v3, v3, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    .line 216
    invoke-interface {v4, p1, v3, v5}, Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;->b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;Z)V

    goto :goto_1

    .line 220
    :cond_5
    invoke-direct {p0, p1}, Lo/setSavableRegistryEntry;->e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
