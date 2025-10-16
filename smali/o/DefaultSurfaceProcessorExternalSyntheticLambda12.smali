.class public final Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/node/LayoutNode;

.field private final e:Lo/executeSafely;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lo/executeSafely;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/executeSafely;",
            "Ljava/util/List<",
            "Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    iput-object p2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->e:Lo/executeSafely;

    .line 31
    iput-object p3, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->b:Ljava/util/List;

    return-void
.end method

.method private final a(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 42
    invoke-direct {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s()Ljava/util/List;

    move-result-object p1

    .line 155
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 157
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 46
    invoke-direct {p0, v3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final c(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51274
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51101
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51292
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v1

    .line 51110
    iget-boolean v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    if-nez v1, :cond_0

    .line 125
    const-string v1, "[!isPlaced]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[measuredByParent="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51295
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v3

    .line 51093
    iget-object v3, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 128
    const-string p1, "[INCONSISTENT]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final d(Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 4

    .line 139
    invoke-direct {p0, p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->c(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v0

    .line 140
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 142
    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    .line 147
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->s()Ljava/util/List;

    move-result-object p2

    .line 181
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 182
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 147
    invoke-static {p0, p1, v1, p3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->d(Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 11

    .line 2227
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2228
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v1, :cond_0

    .line 2229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3266
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 4092
    iget-object v3, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 6281
    :goto_1
    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v4

    .line 7098
    iget-boolean v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 9281
    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v4

    .line 10060
    iget v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->x:I

    const v6, 0x7fffffff

    if-eq v4, v6, :cond_e

    if-eqz v0, :cond_e

    .line 12281
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v4

    .line 13098
    iget-boolean v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    if-ne v4, v1, :cond_e

    .line 15295
    :cond_2
    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 15101
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 16110
    iget-boolean v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    if-eqz v4, :cond_6

    .line 59
    iget-object v4, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->b:Ljava/util/List;

    .line 161
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    .line 162
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 160
    move-object v9, v8

    check-cast v9, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;

    .line 60
    invoke-virtual {v9}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v2

    :cond_5
    if-eqz v8, :cond_6

    return v1

    .line 18435
    :cond_6
    iget-boolean v4, p1, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-eqz v4, :cond_7

    return v1

    .line 19295
    :cond_7
    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 19101
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 20110
    iget-boolean v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    if-eqz v4, :cond_b

    .line 73
    iget-object v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->e:Lo/executeSafely;

    invoke-virtual {v2, p1}, Lo/executeSafely;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 21266
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 22092
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 74
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq p1, v2, :cond_a

    if-eqz v0, :cond_8

    .line 24295
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 24101
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 25110
    iget-boolean p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    if-eq p1, v1, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    .line 27307
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 27118
    iget-boolean p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    if-eq p1, v1, :cond_a

    .line 77
    :cond_9
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v3, p1, :cond_a

    return v5

    :cond_a
    return v1

    .line 29304
    :cond_b
    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 29110
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 30119
    iget-boolean v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->o:Z

    if-eqz v4, :cond_e

    .line 80
    iget-object v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->e:Lo/executeSafely;

    invoke-virtual {v2, p1}, Lo/executeSafely;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    .line 32295
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 32101
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 33110
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    if-nez v2, :cond_d

    .line 35304
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 35110
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 36119
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->o:Z

    if-nez v0, :cond_d

    .line 84
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v3, v0, :cond_d

    .line 85
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v3, v0, :cond_d

    .line 86
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->b:Ljava/util/List;

    .line 168
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_c

    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 167
    check-cast v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;

    .line 86
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 37266
    :cond_c
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 38092
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 87
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq p1, v0, :cond_d

    return v5

    :cond_d
    return v1

    .line 90
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 40307
    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 40118
    iget-boolean v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    if-eqz v4, :cond_12

    .line 93
    iget-object v4, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->b:Ljava/util/List;

    .line 175
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_11

    .line 176
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 174
    move-object v9, v8

    check-cast v9, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;

    .line 94
    invoke-virtual {v9}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->c()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_5

    :cond_f
    move-object v2, v8

    goto :goto_6

    :cond_10
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    return v1

    .line 42307
    :cond_12
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 42118
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    if-eqz v2, :cond_16

    .line 103
    iget-object v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->e:Lo/executeSafely;

    invoke-virtual {v2, p1, v1}, Lo/executeSafely;->e(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v0, :cond_13

    .line 44307
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 44118
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    if-eq v2, v1, :cond_15

    .line 105
    :cond_13
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v3, v2, :cond_15

    if-eqz v0, :cond_14

    .line 46295
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 46101
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 47110
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    if-ne v0, v1, :cond_14

    .line 48114
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 106
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    return v5

    :cond_15
    return v1

    .line 50310
    :cond_16
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 50126
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    if-eqz v2, :cond_18

    .line 109
    iget-object v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->e:Lo/executeSafely;

    invoke-virtual {v2, p1, v1}, Lo/executeSafely;->e(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v0, :cond_18

    .line 52307
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51119
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    if-nez v2, :cond_18

    .line 52312
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51129
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    if-nez v2, :cond_18

    .line 113
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v3, v2, :cond_18

    .line 114
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v3, v2, :cond_18

    .line 52308
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51115
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 51125
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->o:Z

    if-eqz v0, :cond_17

    .line 51121
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 115
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    :cond_17
    return v5

    :cond_18
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 34
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->d:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51165
    const-string v1, "Tree state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51166
    iget-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->d:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->d(Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 51167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistency found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
