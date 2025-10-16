.class public Lcom/megvii/lv5/y6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/lv5/y6$a;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/megvii/lv5/y6$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/megvii/lv5/y6$a;->d:J

    iput-wide p5, p0, Lcom/megvii/lv5/y6$a;->e:J

    iput-wide p7, p0, Lcom/megvii/lv5/y6$a;->f:J

    iput-wide p9, p0, Lcom/megvii/lv5/y6$a;->g:J

    iput-object p11, p0, Lcom/megvii/lv5/y6$a;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/megvii/lv5/y6$b;)Lcom/megvii/lv5/y6$a;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/y6;->a(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150306

    if-ne v1, v2, :cond_2

    .line 1
    new-instance v4, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/y6;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/megvii/lv5/y6;->a(Lcom/megvii/lv5/y6$b;J)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/y6;->b(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/megvii/lv5/y6;->a(Lcom/megvii/lv5/y6$b;J)[B

    move-result-object v1

    invoke-direct {v5, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/y6;->b(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/y6;->b(Ljava/io/InputStream;)J

    move-result-wide v8

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/y6;->b(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/y6;->b(Ljava/io/InputStream;)J

    move-result-wide v12

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/y6;->a(Ljava/io/InputStream;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    move-object v14, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 4
    new-instance v15, Ljava/lang/String;

    move-wide/from16 v16, v12

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/y6;->b(Ljava/io/InputStream;)J

    move-result-wide v12

    invoke-static {v0, v12, v13}, Lcom/megvii/lv5/y6;->a(Lcom/megvii/lv5/y6$b;J)[B

    move-result-object v12

    invoke-direct {v15, v12, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 6
    new-instance v13, Ljava/lang/String;

    move-wide/from16 v18, v10

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/y6;->b(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-static {v0, v10, v11}, Lcom/megvii/lv5/y6;->a(Lcom/megvii/lv5/y6$b;J)[B

    move-result-object v10

    invoke-direct {v13, v10, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v12, v16

    move-wide/from16 v10, v18

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    .line 8
    new-instance v0, Lcom/megvii/lv5/y6$a;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/megvii/lv5/y6$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a([B)Lcom/megvii/lv5/p5$a;
    .locals 3

    .line 65353
    new-instance v0, Lcom/megvii/lv5/p5$a;

    invoke-direct {v0}, Lcom/megvii/lv5/p5$a;-><init>()V

    iput-object p1, v0, Lcom/megvii/lv5/p5$a;->a:[B

    iget-object p1, p0, Lcom/megvii/lv5/y6$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/megvii/lv5/p5$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/megvii/lv5/y6$a;->d:J

    iput-wide v1, v0, Lcom/megvii/lv5/p5$a;->c:J

    iget-wide v1, p0, Lcom/megvii/lv5/y6$a;->e:J

    iput-wide v1, v0, Lcom/megvii/lv5/p5$a;->d:J

    iget-wide v1, p0, Lcom/megvii/lv5/y6$a;->f:J

    iput-wide v1, v0, Lcom/megvii/lv5/p5$a;->e:J

    iget-wide v1, p0, Lcom/megvii/lv5/y6$a;->g:J

    iput-wide v1, v0, Lcom/megvii/lv5/p5$a;->f:J

    iget-object p1, p0, Lcom/megvii/lv5/y6$a;->h:Ljava/util/Map;

    iput-object p1, v0, Lcom/megvii/lv5/p5$a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 5

    const v0, 0x20150306

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/megvii/lv5/y6;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/megvii/lv5/y6$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/megvii/lv5/y6;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/lv5/y6$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :try_start_1
    invoke-static {p1, v0}, Lcom/megvii/lv5/y6;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/megvii/lv5/y6$a;->d:J

    invoke-static {p1, v3, v4}, Lcom/megvii/lv5/y6;->a(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Lcom/megvii/lv5/y6$a;->e:J

    invoke-static {p1, v3, v4}, Lcom/megvii/lv5/y6;->a(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Lcom/megvii/lv5/y6$a;->f:J

    invoke-static {p1, v3, v4}, Lcom/megvii/lv5/y6;->a(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Lcom/megvii/lv5/y6$a;->g:J

    invoke-static {p1, v3, v4}, Lcom/megvii/lv5/y6;->a(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lcom/megvii/lv5/y6$a;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/megvii/lv5/y6;->a(Ljava/io/OutputStream;I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/megvii/lv5/y6;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/megvii/lv5/y6;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lcom/megvii/lv5/y6;->a(Ljava/io/OutputStream;I)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 11
    const-string p1, "%s"

    invoke-static {p1, v0}, Lcom/megvii/lv5/i6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2
.end method
