.class public final Lo/getRequestCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u00d5\u0001\u0008\u0000\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00030\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u0002\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\u0002\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00030\u0002\u0012\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u0002\u0012\u0016\u0010\u0011\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u00030\u0002\u0012\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00030\u0002\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00030\u0002\u0012\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00030\u0002\u0012\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u001aR \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR$\u0010\u001e\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001cR \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001c"
    }
    d2 = {
        "Lo/getRequestCode;",
        "",
        "",
        "Lo/TargetFragmentUsageViolation;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "Landroid/graphics/PointF;",
        "p1",
        "",
        "p2",
        "Lo/copyWithPresentationTimeUs;",
        "p3",
        "Landroid/graphics/ColorFilter;",
        "p4",
        "",
        "p5",
        "Landroid/graphics/Typeface;",
        "p6",
        "Landroid/graphics/Bitmap;",
        "p7",
        "",
        "p8",
        "Landroid/graphics/Path;",
        "p9",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "a",
        "Ljava/util/List;",
        "c",
        "d",
        "e",
        "b",
        "i",
        "h",
        "g",
        "f",
        "j",
        "o"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Landroid/graphics/ColorFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Lo/copyWithPresentationTimeUs;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/TargetFragmentUsageViolation<",
            "*>;>;)V"
        }
    .end annotation

    .line 110
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/TargetFragmentUsageViolation;

    .line 1085
    iget-object v4, v4, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 110
    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 196
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/TargetFragmentUsageViolation;

    .line 2085
    iget-object v4, v4, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 111
    instance-of v4, v4, Landroid/graphics/PointF;

    if-eqz v4, :cond_2

    .line 199
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_3
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/TargetFragmentUsageViolation;

    .line 3085
    iget-object v4, v4, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 112
    instance-of v4, v4, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 202
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_5
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/TargetFragmentUsageViolation;

    .line 4085
    iget-object v4, v4, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 113
    instance-of v4, v4, Lo/copyWithPresentationTimeUs;

    if-eqz v4, :cond_6

    .line 205
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 206
    :cond_7
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/TargetFragmentUsageViolation;

    .line 5085
    iget-object v4, v4, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 114
    instance-of v4, v4, Landroid/graphics/ColorFilter;

    if-eqz v4, :cond_8

    .line 208
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 209
    :cond_9
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/TargetFragmentUsageViolation;

    .line 6085
    iget-object v4, v4, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 115
    instance-of v4, v4, [Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 211
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 212
    :cond_b
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/TargetFragmentUsageViolation;

    .line 7085
    iget-object v4, v4, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 116
    instance-of v4, v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_c

    .line 214
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 215
    :cond_d
    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/TargetFragmentUsageViolation;

    .line 8085
    iget-object v4, v4, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 117
    instance-of v4, v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    .line 217
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 218
    :cond_f
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/TargetFragmentUsageViolation;

    .line 9085
    iget-object v4, v4, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 118
    instance-of v4, v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    .line 220
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 221
    :cond_11
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/TargetFragmentUsageViolation;

    .line 10085
    iget-object v3, v3, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 119
    instance-of v3, v3, Landroid/graphics/Path;

    if-eqz v3, :cond_12

    .line 223
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 224
    :cond_13
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    move-object/from16 v5, p0

    .line 109
    invoke-direct/range {v5 .. v15}, Lo/getRequestCode;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Lo/copyWithPresentationTimeUs;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Landroid/graphics/ColorFilter;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "[",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Landroid/graphics/Typeface;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Ljava/lang/CharSequence;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/TargetFragmentUsageViolation<",
            "Landroid/graphics/Path;",
            ">;>;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/getRequestCode;->h:Ljava/util/List;

    .line 97
    iput-object p2, p0, Lo/getRequestCode;->f:Ljava/util/List;

    .line 98
    iput-object p3, p0, Lo/getRequestCode;->c:Ljava/util/List;

    .line 99
    iput-object p4, p0, Lo/getRequestCode;->j:Ljava/util/List;

    .line 100
    iput-object p5, p0, Lo/getRequestCode;->e:Ljava/util/List;

    .line 102
    iput-object p6, p0, Lo/getRequestCode;->i:Ljava/util/List;

    .line 103
    iput-object p7, p0, Lo/getRequestCode;->o:Ljava/util/List;

    .line 104
    iput-object p8, p0, Lo/getRequestCode;->a:Ljava/util/List;

    .line 105
    iput-object p9, p0, Lo/getRequestCode;->d:Ljava/util/List;

    .line 106
    iput-object p10, p0, Lo/getRequestCode;->g:Ljava/util/List;

    return-void
.end method
