.class public abstract Lo/DefaultSurfaceProcessor;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"


# instance fields
.field private final a:I

.field private c:Landroidx/compose/ui/Modifier$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-static {v0}, Lo/InternalImageProcessor;->e(Landroidx/compose/ui/Modifier$DropdropElements2;)I

    move-result v0

    iput v0, p0, Lo/DefaultSurfaceProcessor;->a:I

    return-void
.end method

.method private final c(ILandroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_0

    .line 187
    instance-of p1, p0, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-nez p1, :cond_0

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDelegate Node: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-static {p1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final d(IZ)V
    .locals 3

    .line 197
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v0

    .line 198
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(I)V

    if-eq v0, p1, :cond_4

    .line 201
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 1075
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->c(I)V

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 209
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$DropdropElements2;

    :goto_0
    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    or-int/2addr p1, v2

    .line 216
    invoke-virtual {v1, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(I)V

    if-eq v1, v0, :cond_1

    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    .line 222
    invoke-static {v0}, Lo/InternalImageProcessor;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)I

    move-result p1

    .line 223
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result p2

    or-int/2addr p1, p2

    .line 232
    invoke-virtual {v1, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->c(I)V

    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 248
    invoke-super {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->F()V

    .line 306
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->x()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->F()V

    .line 309
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I()V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->I()V

    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->I()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 265
    invoke-super {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->J()V

    .line 318
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->J()V

    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 275
    invoke-super {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->K()V

    .line 330
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->K()V

    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()I
    .locals 1

    .line 40
    iget v0, p0, Lo/DefaultSurfaceProcessor;->a:I

    return v0
.end method

.method public M()V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->M()V

    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->M()V

    return-void
.end method

.method public final N()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/DefaultSurfaceProcessor;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final a(Lo/getExif;)Lo/getExif;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/getExif;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    .line 81
    instance-of v2, p1, Landroidx/compose/ui/Modifier$DropdropElements2;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 293
    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    .line 98
    invoke-static {v0}, Lo/InternalImageProcessor;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)I

    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(I)V

    .line 100
    invoke-direct {p0, v3, v0}, Lo/DefaultSurfaceProcessor;->c(ILandroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 104
    iget-object v4, p0, Lo/DefaultSurfaceProcessor;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 105
    iput-object v0, p0, Lo/DefaultSurfaceProcessor;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 108
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v4

    or-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lo/DefaultSurfaceProcessor;->d(IZ)V

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v4

    if-eqz v4, :cond_6

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 115
    move-object v2, p0

    check-cast v2, Lo/getExif;

    invoke-static {v2}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 117
    invoke-virtual {v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j()V

    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->x()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 121
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->F()V

    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->M()V

    .line 123
    invoke-static {v0}, Lo/InternalImageProcessor;->a(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    :cond_6
    return-object p1
.end method

.method public a(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 286
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 280
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/getExif;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lo/DefaultSurfaceProcessor;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    invoke-static {v0}, Lo/InternalImageProcessor;->c(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->J()V

    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->I()V

    .line 148
    :cond_0
    invoke-virtual {v0, v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    const/4 p1, 0x0

    .line 149
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->c(I)V

    if-nez v2, :cond_1

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/DefaultSurfaceProcessor;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 155
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result p1

    .line 165
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-static {v0}, Lo/InternalImageProcessor;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)I

    move-result v0

    const/4 v2, 0x1

    .line 166
    invoke-direct {p0, v0, v2}, Lo/DefaultSurfaceProcessor;->d(IZ)V

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_2

    return-void

    .line 171
    :cond_2
    move-object p1, p0

    check-cast p1, Lo/getExif;

    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 173
    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j()V

    :cond_3
    return-void

    .line 161
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find delegate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
