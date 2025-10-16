.class final Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/internal/ZipEntry;)Lde/authada/mobile/okio/internal/ZipEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "",
        "invoke",
        "(IJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $extendedCreatedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extendedLastAccessedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extendedLastModifiedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_readOrSkipLocalHeader:Lde/authada/mobile/okio/BufferedSource;


# direct methods
.method constructor <init>(Lde/authada/mobile/okio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/BufferedSource;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lde/authada/mobile/okio/BufferedSource;

    iput-object p2, p0, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastModifiedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastAccessedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedCreatedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 423
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->invoke(IJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IJ)V
    .locals 9

    const/16 v0, 0x5455

    if-ne p1, v0, :cond_a

    .line 426
    const-string p1, "bad zip: extended timestamp extra too short"

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    .line 429
    iget-object v2, p0, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v2}, Lde/authada/mobile/okio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v6, v2, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_2

    const/4 v4, 0x1

    .line 434
    :cond_2
    iget-object v2, p0, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lde/authada/mobile/okio/BufferedSource;

    if-eqz v3, :cond_3

    const-wide/16 v0, 0x5

    :cond_3
    const-wide/16 v7, 0x4

    if-eqz v6, :cond_4

    add-long/2addr v0, v7

    :cond_4
    if-eqz v4, :cond_5

    add-long/2addr v0, v7

    :cond_5
    cmp-long v5, p2, v0

    if-ltz v5, :cond_8

    if-eqz v3, :cond_6

    .line 445
    iget-object p1, p0, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastModifiedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {v2}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    .line 446
    iget-object p1, p0, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastAccessedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {p2}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_a

    .line 447
    iget-object p1, p0, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedCreatedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {p2}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 442
    :cond_8
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 427
    :cond_9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    return-void
.end method
