.class public final Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:[B

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Landroid/net/Uri;

.field public final i:J

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "media3.datasource"

    invoke-static {v0}, Lo/setOnViewTreeOwnersAvailable;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 421
    invoke-direct/range {v0 .. v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v9, v2, v5

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_5

    cmp-long v13, v5, v11

    if-ltz v13, :cond_4

    cmp-long v13, v7, v11

    if-gtz v13, :cond_1

    const-wide/16 v11, -0x1

    cmp-long v13, v7, v11

    if-nez v13, :cond_0

    goto :goto_0

    .line 3040
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 477
    :cond_1
    :goto_0
    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    iput-object v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    .line 478
    iput-wide v2, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->n:J

    move/from16 v1, p4

    .line 479
    iput v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->e:I

    if-eqz v4, :cond_2

    .line 480
    array-length v1, v4

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    move-object v4, v1

    :cond_3
    iput-object v4, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->d:[B

    .line 481
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->j:Ljava/util/Map;

    .line 482
    iput-wide v5, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    .line 483
    iput-wide v9, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->c:J

    .line 484
    iput-wide v7, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    move-object/from16 v1, p11

    .line 485
    iput-object v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->f:Ljava/lang/String;

    move/from16 v1, p12

    .line 486
    iput v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->b:I

    move-object/from16 v1, p13

    .line 487
    iput-object v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->a:Ljava/lang/Object;

    return-void

    .line 2040
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1040
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;B)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p13}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJ)V
    .locals 7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 433
    invoke-direct/range {v0 .. v6}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 452
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 447
    invoke-direct/range {v0 .. v13}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 324
    const-string p0, "HEAD"

    return-object p0

    .line 327
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 322
    :cond_1
    const-string p0, "POST"

    return-object p0

    .line 320
    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final c(J)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;
    .locals 19

    move-object/from16 v0, p0

    .line 520
    iget-wide v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sub-long v3, v1, p1

    :cond_0
    move-wide v14, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    cmp-long v3, v1, v14

    if-nez v3, :cond_1

    return-object v0

    .line 6534
    :cond_1
    new-instance v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-object v6, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    iget-wide v7, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->n:J

    iget v9, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->e:I

    iget-object v10, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->d:[B

    iget-object v11, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->j:Ljava/util/Map;

    iget-wide v2, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    add-long v12, v2, p1

    iget-object v2, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->f:Ljava/lang/String;

    iget v3, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->b:I

    iget-object v4, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->a:Ljava/lang/Object;

    move-object v5, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v18}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 504
    iget v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5324
    const-string v0, "HEAD"

    return-object v0

    .line 5327
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5322
    :cond_1
    const-string v0, "POST"

    return-object v0

    .line 5320
    :cond_2
    const-string v0, "GET"

    return-object v0
.end method

.method public final e(Ljava/util/Map;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;"
        }
    .end annotation

    .line 598
    new-instance v6, Ljava/util/HashMap;

    iget-object v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->j:Ljava/util/Map;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 599
    invoke-interface {v6, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 600
    new-instance p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-object v1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    iget-wide v2, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->n:J

    iget v4, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->e:I

    iget-object v5, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->d:[B

    iget-wide v7, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    iget-wide v9, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    iget-object v11, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->f:Ljava/lang/String;

    iget v12, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->b:I

    iget-object v13, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->a:Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
