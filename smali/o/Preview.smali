.class public final Lo/Preview;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field b:[I

.field final c:Lo/writeJpegBytesToSurface;

.field d:Ljava/lang/Object;

.field e:[I

.field private final f:Lo/QuirkSettings;

.field private g:Z

.field private final h:Lo/QuirkSettings;


# direct methods
.method public constructor <init>([I[ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lo/Preview;->a:Lkotlin/jvm/functions/Function2;

    .line 34
    iput-object p1, p0, Lo/Preview;->e:[I

    .line 37
    invoke-static {p1}, Lo/Preview;->c([I)I

    move-result p3

    .line 3024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v0, Lo/QuirkSettings;

    .line 37
    iput-object v0, p0, Lo/Preview;->f:Lo/QuirkSettings;

    .line 40
    iput-object p2, p0, Lo/Preview;->b:[I

    .line 44
    invoke-virtual {p0, p1, p2}, Lo/Preview;->d([I[I)I

    move-result p2

    .line 6024
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast p3, Lo/QuirkSettings;

    .line 44
    iput-object p3, p0, Lo/Preview;->h:Lo/QuirkSettings;

    .line 76
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->n([I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    new-instance p2, Lo/writeJpegBytesToSurface;

    const/16 p3, 0x5a

    const/16 v0, 0xc8

    invoke-direct {p2, p1, p3, v0}, Lo/writeJpegBytesToSurface;-><init>(III)V

    iput-object p2, p0, Lo/Preview;->c:Lo/writeJpegBytesToSurface;

    return-void
.end method

.method static c([I)I
    .locals 6

    .line 177
    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_0
    if-ge v3, v0, :cond_2

    aget v5, p0, v3

    if-gtz v5, :cond_0

    return v1

    :cond_0
    if-le v4, v5, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    return v1

    :cond_3
    return v4
.end method


# virtual methods
.method public final a(Lo/MeteringPointFactory;)V
    .locals 7

    .line 83
    invoke-virtual {p1}, Lo/MeteringPointFactory;->k()[I

    move-result-object v0

    invoke-static {v0}, Lo/Preview;->c([I)I

    move-result v0

    .line 86
    invoke-virtual {p1}, Lo/MeteringPointFactory;->i()Ljava/util/List;

    move-result-object v1

    .line 180
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 179
    move-object v6, v5

    check-cast v6, Lo/lambdasendSurfaceRequest2;

    .line 86
    invoke-virtual {v6}, Lo/lambdasendSurfaceRequest2;->d()I

    move-result v6

    if-eq v6, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v4

    :cond_1
    check-cast v5, Lo/lambdasendSurfaceRequest2;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/lambdasendSurfaceRequest2;->e()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 85
    :goto_1
    iput-object v1, p0, Lo/Preview;->d:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lo/Preview;->c:Lo/writeJpegBytesToSurface;

    invoke-virtual {v1, v0}, Lo/writeJpegBytesToSurface;->b(I)V

    .line 91
    iget-boolean v0, p0, Lo/Preview;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lo/MeteringPointFactory;->c()I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lo/Preview;->g:Z

    .line 93
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    .line 186
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {v0}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 188
    :cond_4
    invoke-static {v0}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v1

    .line 95
    :try_start_0
    invoke-virtual {p1}, Lo/MeteringPointFactory;->k()[I

    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lo/MeteringPointFactory;->o()[I

    move-result-object p1

    .line 7155
    iput-object v2, p0, Lo/Preview;->e:[I

    .line 7156
    invoke-static {v2}, Lo/Preview;->c([I)I

    move-result v3

    invoke-virtual {p0, v3}, Lo/Preview;->c(I)V

    .line 7157
    iput-object p1, p0, Lo/Preview;->b:[I

    .line 7158
    invoke-virtual {p0, v2, p1}, Lo/Preview;->d([I[I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/Preview;->e(I)V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {v0, v1, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final a(Lo/convertYUVToBitmap;[I)[I
    .locals 4

    .line 140
    iget-object v0, p0, Lo/Preview;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 141
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 139
    :cond_0
    invoke-static {p1, v0, v1}, Lo/convertYuvToJpegBytesIntoSurface;->e(Lo/convertYUVToBitmap;Ljava/lang/Object;I)I

    move-result p1

    .line 143
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->e([II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lo/Preview;->c:Lo/writeJpegBytesToSurface;

    invoke-virtual {v0, p1}, Lo/writeJpegBytesToSurface;->b(I)V

    .line 145
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    .line 193
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 195
    :goto_0
    invoke-static {v0}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v2

    .line 145
    :try_start_0
    iget-object v3, p0, Lo/Preview;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-static {v0, v2, v1}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 146
    iput-object p1, p0, Lo/Preview;->e:[I

    .line 147
    invoke-static {p1}, Lo/Preview;->c([I)I

    move-result p2

    invoke-virtual {p0, p2}, Lo/Preview;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 199
    invoke-static {v0, v2, v1}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_2
    return-object p2
.end method

.method public final b()Lo/writeJpegBytesToSurface;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Preview;->c:Lo/writeJpegBytesToSurface;

    return-object v0
.end method

.method final c(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Preview;->f:Lo/QuirkSettings;

    .line 172
    invoke-interface {v0, p1}, Lo/QuirkSettings;->setIntValue(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Preview;->h:Lo/QuirkSettings;

    check-cast v0, Lo/withInitialState;

    .line 174
    invoke-interface {v0}, Lo/withInitialState;->getIntValue()I

    move-result v0

    return v0
.end method

.method final d([I[I)I
    .locals 7

    .line 60
    invoke-static {p1}, Lo/Preview;->c([I)I

    move-result v0

    .line 61
    array-length v1, p2

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const v5, 0x7fffffff

    :goto_0
    if-ge v4, v1, :cond_1

    .line 62
    aget v6, p1, v4

    if-ne v6, v0, :cond_0

    .line 63
    aget v6, p2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v3, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method public final e()I
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Preview;->f:Lo/QuirkSettings;

    check-cast v0, Lo/withInitialState;

    .line 171
    invoke-interface {v0}, Lo/withInitialState;->getIntValue()I

    move-result v0

    return v0
.end method

.method final e(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Preview;->h:Lo/QuirkSettings;

    .line 175
    invoke-interface {v0, p1}, Lo/QuirkSettings;->setIntValue(I)V

    return-void
.end method
