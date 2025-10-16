.class abstract Lo/getLength;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field c:I

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lo/getLength;->a:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 331
    iput-object p2, p0, Lo/getLength;->d:Ljava/util/Iterator;

    .line 2111
    invoke-virtual {p1}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object p2

    check-cast p2, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast p2, Lo/readFully;

    check-cast p1, Lo/readFloat;

    invoke-static {p2, p1}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object p1

    check-cast p1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 3202
    iget p1, p1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    .line 333
    iput p1, p0, Lo/getLength;->c:I

    .line 338
    invoke-virtual {p0}, Lo/getLength;->b()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lo/getLength;->e:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 355
    iget-object v0, p0, Lo/getLength;->e:Ljava/util/Map$Entry;

    iput-object v0, p0, Lo/getLength;->b:Ljava/util/Map$Entry;

    .line 356
    iget-object v0, p0, Lo/getLength;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getLength;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/getLength;->e:Ljava/util/Map$Entry;

    return-void
.end method

.method protected final c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lo/getLength;->b:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final e()Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace<",
            "TK;TV;>;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lo/getLength;->a:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lo/getLength;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 417
    invoke-virtual {p0}, Lo/getLength;->e()Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    move-result-object v0

    .line 5111
    invoke-virtual {v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v1, Lo/readFully;

    check-cast v0, Lo/readFloat;

    invoke-static {v1, v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 6202
    iget v0, v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    .line 7329
    iget v1, p0, Lo/getLength;->c:I

    if-ne v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Lo/getLength;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lo/getLength;->a:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lo/getLength;->b:Ljava/util/Map$Entry;

    .line 350
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    invoke-virtual {p0}, Lo/getLength;->e()Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    move-result-object v0

    .line 9111
    invoke-virtual {v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v1, Lo/readFully;

    check-cast v0, Lo/readFloat;

    invoke-static {v1, v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 10202
    iget v0, v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    .line 11329
    iput v0, p0, Lo/getLength;->c:I

    return-void

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 418
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
