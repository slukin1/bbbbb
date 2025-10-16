.class public final Lo/NezhaParseJWTException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NezhaParseJWTException$Companion;,
        Lo/NezhaParseJWTException$DropdropElements3;,
        Lo/NezhaParseJWTException$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/NezhaParseJWTException;",
        "Ljava/io/Closeable;",
        "Lo/getPureUrl;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getPureUrl;Z)V",
        "",
        "close",
        "()V",
        "Lo/NezhaParseJWTException$DemoFundsParentComponent;",
        "c",
        "(ZLo/NezhaParseJWTException$DemoFundsParentComponent;)Z",
        "",
        "p2",
        "p3",
        "",
        "Lo/getReportErrorCode;",
        "a",
        "(IIII)Ljava/util/List;",
        "client",
        "Z",
        "Lo/NezhaParseJWTException$DropdropElements3;",
        "continuation",
        "Lo/NezhaParseJWTException$DropdropElements3;",
        "Lo/getUseRendererType$DropdropElements4;",
        "hpackReader",
        "Lo/getUseRendererType$DropdropElements4;",
        "source",
        "Lo/getPureUrl;",
        "Companion",
        "DropdropElements3",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/NezhaParseJWTException$Companion;

.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field final client:Z

.field private final continuation:Lo/NezhaParseJWTException$DropdropElements3;

.field private final hpackReader:Lo/getUseRendererType$DropdropElements4;

.field final source:Lo/getPureUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NezhaParseJWTException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NezhaParseJWTException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NezhaParseJWTException;->Companion:Lo/NezhaParseJWTException$Companion;

    .line 496
    const-class v0, Lo/setUseRendererType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/NezhaParseJWTException;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/getPureUrl;Z)V
    .locals 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    .line 61
    iput-boolean p2, p0, Lo/NezhaParseJWTException;->client:Z

    .line 63
    new-instance p2, Lo/NezhaParseJWTException$DropdropElements3;

    invoke-direct {p2, p1}, Lo/NezhaParseJWTException$DropdropElements3;-><init>(Lo/getPureUrl;)V

    iput-object p2, p0, Lo/NezhaParseJWTException;->continuation:Lo/NezhaParseJWTException$DropdropElements3;

    .line 65
    move-object v1, p2

    check-cast v1, Lokio/Source;

    .line 64
    new-instance p1, Lo/getUseRendererType$DropdropElements4;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/getUseRendererType$DropdropElements4;-><init>(Lokio/Source;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/NezhaParseJWTException;->hpackReader:Lo/getUseRendererType$DropdropElements4;

    return-void
.end method

.method private final a(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lo/getReportErrorCode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lo/NezhaParseJWTException;->continuation:Lo/NezhaParseJWTException$DropdropElements3;

    .line 1331
    iput p1, v0, Lo/NezhaParseJWTException$DropdropElements3;->left:I

    .line 155
    iget-object p1, p0, Lo/NezhaParseJWTException;->continuation:Lo/NezhaParseJWTException$DropdropElements3;

    .line 2331
    iget v0, p1, Lo/NezhaParseJWTException$DropdropElements3;->left:I

    .line 3327
    iput v0, p1, Lo/NezhaParseJWTException$DropdropElements3;->length:I

    .line 156
    iget-object p1, p0, Lo/NezhaParseJWTException;->continuation:Lo/NezhaParseJWTException$DropdropElements3;

    .line 4332
    iput p2, p1, Lo/NezhaParseJWTException$DropdropElements3;->padding:I

    .line 157
    iget-object p1, p0, Lo/NezhaParseJWTException;->continuation:Lo/NezhaParseJWTException$DropdropElements3;

    .line 5328
    iput p3, p1, Lo/NezhaParseJWTException$DropdropElements3;->flags:I

    .line 158
    iget-object p1, p0, Lo/NezhaParseJWTException;->continuation:Lo/NezhaParseJWTException$DropdropElements3;

    .line 6329
    iput p4, p1, Lo/NezhaParseJWTException$DropdropElements3;->streamId:I

    .line 162
    iget-object p1, p0, Lo/NezhaParseJWTException;->hpackReader:Lo/getUseRendererType$DropdropElements4;

    .line 7193
    :cond_0
    :goto_0
    iget-object p2, p1, Lo/getUseRendererType$DropdropElements4;->source:Lo/getPureUrl;

    invoke-interface {p2}, Lo/getPureUrl;->j()Z

    move-result p2

    if-nez p2, :cond_b

    .line 7194
    iget-object p2, p1, Lo/getUseRendererType$DropdropElements4;->source:Lo/getPureUrl;

    invoke-interface {p2}, Lo/getPureUrl;->l()B

    move-result p2

    const/16 p3, 0xff

    invoke-static {p2, p3}, Lo/NezhaMPControllerinitRuntime3;->d(BI)I

    move-result p2

    const/16 p3, 0x80

    if-eq p2, p3, :cond_a

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_3

    const/16 p3, 0x7f

    .line 7202
    invoke-virtual {p1, p2, p3}, Lo/getUseRendererType$DropdropElements4;->d(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    .line 8237
    invoke-static {p3}, Lo/getUseRendererType$DropdropElements4;->d(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 8238
    sget-object p2, Lo/getUseRendererType;->INSTANCE:Lo/getUseRendererType;

    invoke-static {}, Lo/getUseRendererType;->e()[Lo/getReportErrorCode;

    move-result-object p2

    aget-object p2, p2, p3

    .line 8239
    iget-object p3, p1, Lo/getUseRendererType$DropdropElements4;->headerList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8241
    :cond_1
    sget-object p4, Lo/getUseRendererType;->INSTANCE:Lo/getUseRendererType;

    invoke-static {}, Lo/getUseRendererType;->e()[Lo/getReportErrorCode;

    move-result-object p4

    array-length p4, p4

    sub-int/2addr p3, p4

    .line 9251
    iget p4, p1, Lo/getUseRendererType$DropdropElements4;->nextHeaderIndex:I

    add-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p3

    if-ltz p4, :cond_2

    .line 8242
    iget-object p3, p1, Lo/getUseRendererType$DropdropElements4;->dynamicTable:[Lo/getReportErrorCode;

    array-length v0, p3

    if-ge p4, v0, :cond_2

    .line 8245
    iget-object p2, p1, Lo/getUseRendererType$DropdropElements4;->headerList:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    aget-object p3, p3, p4

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8243
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Header index too large "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_4

    .line 10277
    sget-object p2, Lo/getUseRendererType;->INSTANCE:Lo/getUseRendererType;

    invoke-virtual {p1}, Lo/getUseRendererType$DropdropElements4;->c()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lo/getUseRendererType;->c(Lokio/ByteString;)Lokio/ByteString;

    move-result-object p2

    .line 10278
    invoke-virtual {p1}, Lo/getUseRendererType$DropdropElements4;->c()Lokio/ByteString;

    move-result-object p4

    .line 10279
    new-instance v0, Lo/getReportErrorCode;

    invoke-direct {v0, p2, p4}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p3, v0}, Lo/getUseRendererType$DropdropElements4;->b(ILo/getReportErrorCode;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p4, :cond_5

    const/16 p4, 0x3f

    .line 7211
    invoke-virtual {p1, p2, p4}, Lo/getUseRendererType$DropdropElements4;->d(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 11270
    invoke-virtual {p1, p2}, Lo/getUseRendererType$DropdropElements4;->b(I)Lokio/ByteString;

    move-result-object p2

    .line 11271
    invoke-virtual {p1}, Lo/getUseRendererType$DropdropElements4;->c()Lokio/ByteString;

    move-result-object p4

    .line 11272
    new-instance v0, Lo/getReportErrorCode;

    invoke-direct {v0, p2, p4}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p3, v0}, Lo/getUseRendererType$DropdropElements4;->b(ILo/getReportErrorCode;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    const/16 p3, 0x1f

    .line 7216
    invoke-virtual {p1, p2, p3}, Lo/getUseRendererType$DropdropElements4;->d(II)I

    move-result p2

    iput p2, p1, Lo/getUseRendererType$DropdropElements4;->maxDynamicTableByteCount:I

    if-ltz p2, :cond_7

    .line 7217
    iget p3, p1, Lo/getUseRendererType$DropdropElements4;->headerTableSizeSetting:I

    if-gt p2, p3, :cond_7

    .line 12149
    iget p2, p1, Lo/getUseRendererType$DropdropElements4;->maxDynamicTableByteCount:I

    iget p3, p1, Lo/getUseRendererType$DropdropElements4;->dynamicTableByteCount:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    .line 12151
    invoke-virtual {p1}, Lo/getUseRendererType$DropdropElements4;->e()V

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    .line 12153
    invoke-virtual {p1, p3}, Lo/getUseRendererType$DropdropElements4;->a(I)I

    goto/16 :goto_0

    .line 7218
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lo/getUseRendererType$DropdropElements4;->maxDynamicTableByteCount:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p3, 0x10

    if-eq p2, p3, :cond_9

    if-eqz p2, :cond_9

    const/16 p3, 0xf

    .line 7228
    invoke-virtual {p1, p2, p3}, Lo/getUseRendererType$DropdropElements4;->d(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 13256
    invoke-virtual {p1, p2}, Lo/getUseRendererType$DropdropElements4;->b(I)Lokio/ByteString;

    move-result-object p2

    .line 13257
    invoke-virtual {p1}, Lo/getUseRendererType$DropdropElements4;->c()Lokio/ByteString;

    move-result-object p3

    .line 13258
    iget-object p4, p1, Lo/getUseRendererType$DropdropElements4;->headerList:Ljava/util/List;

    new-instance v0, Lo/getReportErrorCode;

    invoke-direct {v0, p2, p3}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14263
    :cond_9
    sget-object p2, Lo/getUseRendererType;->INSTANCE:Lo/getUseRendererType;

    invoke-virtual {p1}, Lo/getUseRendererType$DropdropElements4;->c()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lo/getUseRendererType;->c(Lokio/ByteString;)Lokio/ByteString;

    move-result-object p2

    .line 14264
    invoke-virtual {p1}, Lo/getUseRendererType$DropdropElements4;->c()Lokio/ByteString;

    move-result-object p3

    .line 14265
    iget-object p4, p1, Lo/getUseRendererType$DropdropElements4;->headerList:Ljava/util/List;

    new-instance v0, Lo/getReportErrorCode;

    invoke-direct {v0, p2, p3}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7198
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_b
    iget-object p1, p0, Lo/NezhaParseJWTException;->hpackReader:Lo/getUseRendererType$DropdropElements4;

    .line 15141
    iget-object p2, p1, Lo/getUseRendererType$DropdropElements4;->headerList:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 15142
    iget-object p1, p1, Lo/getUseRendererType$DropdropElements4;->headerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public static final synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 58
    sget-object v0, Lo/NezhaParseJWTException;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final c(ZLo/NezhaParseJWTException$DemoFundsParentComponent;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 89
    :try_start_0
    iget-object v3, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lo/getPureUrl;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object v3, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-static {v3}, Lo/NezhaMPControllerinitRuntime3;->a(Lo/getPureUrl;)I

    move-result v3

    const/16 v10, 0x4000

    if-gt v3, v10, :cond_2a

    .line 109
    iget-object v4, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v4}, Lo/getPureUrl;->l()B

    move-result v4

    const/16 v11, 0xff

    invoke-static {v4, v11}, Lo/NezhaMPControllerinitRuntime3;->d(BI)I

    move-result v12

    .line 110
    iget-object v4, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v4}, Lo/getPureUrl;->l()B

    move-result v4

    invoke-static {v4, v11}, Lo/NezhaMPControllerinitRuntime3;->d(BI)I

    move-result v13

    .line 111
    iget-object v4, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v4}, Lo/getPureUrl;->t()I

    move-result v4

    const v14, 0x7fffffff

    and-int v15, v4, v14

    .line 112
    sget-object v9, Lo/NezhaParseJWTException;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lo/setUseRendererType;->INSTANCE:Lo/setUseRendererType;

    const/4 v5, 0x1

    move v6, v15

    move v7, v3

    move v8, v12

    move-object v10, v9

    move v9, v13

    invoke-virtual/range {v4 .. v9}, Lo/setUseRendererType;->b(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    if-ne v12, v4, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/setUseRendererType;->INSTANCE:Lo/setUseRendererType;

    invoke-static {v12}, Lo/setUseRendererType;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    const/4 v5, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x1

    packed-switch v12, :pswitch_data_0

    .line 128
    iget-object v1, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Lo/getPureUrl;->g(J)V

    goto/16 :goto_6

    :pswitch_0
    if-ne v3, v4, :cond_4

    .line 16309
    iget-object v2, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v2}, Lo/getPureUrl;->t()I

    move-result v2

    const-wide/32 v3, 0x7fffffff

    invoke-static {v2, v3, v4}, Lo/NezhaMPControllerinitRuntime3;->c(IJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 16311
    invoke-interface {v1, v15, v2, v3}, Lo/NezhaParseJWTException$DemoFundsParentComponent;->a(IJ)V

    goto/16 :goto_6

    .line 16310
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16308
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    if-lt v3, v6, :cond_8

    if-nez v15, :cond_7

    .line 17294
    iget-object v2, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v2}, Lo/getPureUrl;->t()I

    move-result v2

    .line 17295
    iget-object v4, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v4}, Lo/getPureUrl;->t()I

    move-result v4

    add-int/lit8 v3, v3, -0x8

    .line 17297
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    invoke-static {v4}, Lokhttp3/internal/http2/ErrorCode$Companion;->b(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 17299
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez v3, :cond_5

    .line 17301
    iget-object v4, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    int-to-long v8, v3

    invoke-interface {v4, v8, v9}, Lo/getPureUrl;->a(J)Lokio/ByteString;

    move-result-object v4

    .line 17303
    :cond_5
    invoke-interface {v1, v2, v5, v4}, Lo/NezhaParseJWTException$DemoFundsParentComponent;->c(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    goto/16 :goto_6

    .line 17298
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17297
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17293
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17292
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    if-ne v3, v6, :cond_b

    if-nez v15, :cond_a

    .line 18284
    iget-object v3, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v3}, Lo/getPureUrl;->t()I

    move-result v3

    .line 18285
    iget-object v4, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v4}, Lo/getPureUrl;->t()I

    move-result v4

    and-int/lit8 v5, v13, 0x1

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    .line 18287
    :goto_1
    invoke-interface {v1, v2, v3, v4}, Lo/NezhaParseJWTException$DemoFundsParentComponent;->b(ZII)V

    goto/16 :goto_6

    .line 18283
    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18282
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TYPE_PING length != 8: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    if-eqz v15, :cond_d

    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_c

    .line 19273
    iget-object v2, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v2}, Lo/getPureUrl;->l()B

    move-result v2

    invoke-static {v2, v11}, Lo/NezhaMPControllerinitRuntime3;->d(BI)I

    move-result v2

    .line 19274
    :cond_c
    iget-object v5, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v5}, Lo/getPureUrl;->t()I

    move-result v5

    sub-int/2addr v3, v4

    .line 19275
    invoke-static {v3, v13, v2}, Lo/NezhaParseJWTException$Companion;->c(III)I

    move-result v3

    .line 19276
    invoke-direct {v0, v3, v2, v13, v15}, Lo/NezhaParseJWTException;->a(IIII)Ljava/util/List;

    move-result-object v2

    and-int v3, v5, v14

    .line 19277
    invoke-interface {v1, v3, v2}, Lo/NezhaParseJWTException$DemoFundsParentComponent;->c(ILjava/util/List;)V

    goto/16 :goto_6

    .line 19271
    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    if-nez v15, :cond_1c

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_f

    if-nez v3, :cond_e

    goto/16 :goto_6

    .line 20214
    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20219
    :cond_f
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1b

    .line 20220
    new-instance v6, Lo/NezhaAppWatchonTrimMemory3;

    invoke-direct {v6}, Lo/NezhaAppWatchonTrimMemory3;-><init>()V

    .line 20221
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntProgression;

    const/4 v8, 0x6

    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    .line 21104
    iget v3, v3, Lkotlin/ranges/IntProgression;->c:I

    if-lez v3, :cond_10

    if-le v8, v9, :cond_11

    :cond_10
    if-gez v3, :cond_1a

    if-gt v9, v8, :cond_1a

    .line 20222
    :cond_11
    :goto_2
    iget-object v10, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v10}, Lo/getPureUrl;->u()S

    move-result v10

    const v11, 0xffff

    invoke-static {v10, v11}, Lo/NezhaMPControllerinitRuntime3;->d(SI)I

    move-result v10

    .line 20223
    iget-object v11, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v11}, Lo/getPureUrl;->t()I

    move-result v11

    const/4 v12, 0x2

    if-eq v10, v12, :cond_17

    const/4 v12, 0x3

    if-eq v10, v12, :cond_16

    if-eq v10, v4, :cond_14

    const/16 v12, 0x4000

    if-eq v10, v5, :cond_12

    goto :goto_3

    :cond_12
    if-lt v11, v12, :cond_13

    const v13, 0xffffff

    if-gt v11, v13, :cond_13

    goto :goto_3

    .line 20251
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    const/16 v12, 0x4000

    if-ltz v11, :cond_15

    const/4 v10, 0x7

    goto :goto_3

    .line 20244
    :cond_15
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/16 v12, 0x4000

    const/4 v10, 0x4

    goto :goto_3

    :cond_17
    const/16 v12, 0x4000

    if-eqz v11, :cond_19

    if-ne v11, v7, :cond_18

    goto :goto_3

    .line 20233
    :cond_18
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20263
    :cond_19
    :goto_3
    invoke-virtual {v6, v10, v11}, Lo/NezhaAppWatchonTrimMemory3;->c(II)Lo/NezhaAppWatchonTrimMemory3;

    if-eq v8, v9, :cond_1a

    add-int/2addr v8, v3

    goto :goto_2

    .line 20265
    :cond_1a
    invoke-interface {v1, v2, v6}, Lo/NezhaParseJWTException$DemoFundsParentComponent;->d(ZLo/NezhaAppWatchonTrimMemory3;)V

    goto/16 :goto_6

    .line 20219
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20212
    :cond_1c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    if-ne v3, v4, :cond_1f

    if-eqz v15, :cond_1e

    .line 22204
    iget-object v2, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v2}, Lo/getPureUrl;->t()I

    move-result v2

    .line 22205
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    invoke-static {v2}, Lokhttp3/internal/http2/ErrorCode$Companion;->b(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 22207
    invoke-interface {v1, v15, v3}, Lo/NezhaParseJWTException$DemoFundsParentComponent;->b(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_6

    .line 22206
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22205
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22203
    :cond_1e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22202
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TYPE_RST_STREAM length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    if-ne v3, v5, :cond_21

    if-eqz v15, :cond_20

    .line 24193
    iget-object v1, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v1}, Lo/getPureUrl;->t()I

    .line 24196
    iget-object v1, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v1}, Lo/getPureUrl;->l()B

    move-result v1

    invoke-static {v1, v11}, Lo/NezhaMPControllerinitRuntime3;->d(BI)I

    goto/16 :goto_6

    .line 23187
    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23186
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TYPE_PRIORITY length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != 5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    if-eqz v15, :cond_25

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_4

    :cond_22
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_23

    .line 25139
    iget-object v2, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v2}, Lo/getPureUrl;->l()B

    move-result v2

    invoke-static {v2, v11}, Lo/NezhaMPControllerinitRuntime3;->d(BI)I

    move-result v2

    :cond_23
    and-int/lit8 v5, v13, 0x20

    if-eqz v5, :cond_24

    .line 26193
    iget-object v5, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v5}, Lo/getPureUrl;->t()I

    .line 26196
    iget-object v5, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v5}, Lo/getPureUrl;->l()B

    move-result v5

    invoke-static {v5, v11}, Lo/NezhaMPControllerinitRuntime3;->d(BI)I

    add-int/lit8 v3, v3, -0x5

    .line 25146
    :cond_24
    invoke-static {v3, v13, v2}, Lo/NezhaParseJWTException$Companion;->c(III)I

    move-result v3

    .line 25147
    invoke-direct {v0, v3, v2, v13, v15}, Lo/NezhaParseJWTException;->a(IIII)Ljava/util/List;

    move-result-object v2

    .line 25149
    invoke-interface {v1, v4, v15, v2}, Lo/NezhaParseJWTException$DemoFundsParentComponent;->c(ZILjava/util/List;)V

    goto :goto_6

    .line 25136
    :cond_25
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-eqz v15, :cond_29

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_5

    :cond_26
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v13, 0x20

    if-nez v5, :cond_28

    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_27

    .line 27177
    iget-object v2, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v2}, Lo/getPureUrl;->l()B

    move-result v2

    invoke-static {v2, v11}, Lo/NezhaMPControllerinitRuntime3;->d(BI)I

    move-result v2

    .line 27178
    :cond_27
    invoke-static {v3, v13, v2}, Lo/NezhaParseJWTException$Companion;->c(III)I

    move-result v3

    .line 27180
    iget-object v5, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v1, v4, v15, v5, v3}, Lo/NezhaParseJWTException$DemoFundsParentComponent;->c(ZILo/getPureUrl;I)V

    .line 27181
    iget-object v1, v0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lo/getPureUrl;->g(J)V

    goto :goto_6

    .line 27174
    :cond_28
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27168
    :cond_29
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    return v7

    .line 107
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/NezhaParseJWTException;->source:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->close()V

    return-void
.end method
