.class public final Lo/getThumbTintList;
.super Lo/onPopulateAccessibilityEvent;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lo/WalletSelectActivityV2loadWalletInfo11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onPopulateAccessibilityEvent<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0097\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u001d\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u001d\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/getThumbTintList;",
        "E",
        "Lo/onPopulateAccessibilityEvent;",
        "",
        "Lo/getSwitchPadding;",
        "p0",
        "<init>",
        "(Lo/getSwitchPadding;)V",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "",
        "clear",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "remove",
        "removeAll",
        "retainAll",
        "e",
        "Lo/getSwitchPadding;",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Lo/getSwitchPadding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSwitchPadding<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getSwitchPadding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSwitchPadding<",
            "TE;>;)V"
        }
    .end annotation

    .line 1474
    move-object v0, p1

    check-cast v0, Lo/jumpDrawablesToCurrentState;

    invoke-direct {p0, v0}, Lo/onPopulateAccessibilityEvent;-><init>(Lo/jumpDrawablesToCurrentState;)V

    .line 1473
    iput-object p1, p0, Lo/getThumbTintList;->e:Lo/getSwitchPadding;

    return-void
.end method

.method public static final synthetic d(Lo/getThumbTintList;)Lo/getSwitchPadding;
    .locals 0

    .line 1473
    iget-object p0, p0, Lo/getThumbTintList;->e:Lo/getSwitchPadding;

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1475
    iget-object v0, p0, Lo/getThumbTintList;->e:Lo/getSwitchPadding;

    invoke-virtual {v0, p1}, Lo/getSwitchPadding;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1477
    iget-object v0, p0, Lo/getThumbTintList;->e:Lo/getSwitchPadding;

    check-cast p1, Ljava/lang/Iterable;

    .line 3158
    iget v1, v0, Lo/jumpDrawablesToCurrentState;->c:I

    .line 5548
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5645
    invoke-virtual {v0, v2}, Lo/getSwitchPadding;->c(Ljava/lang/Object;)I

    move-result v3

    .line 5646
    iget-object v4, v0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 6535
    iget-object v2, v0, Lo/jumpDrawablesToCurrentState;->j:[J

    iget v4, v0, Lo/jumpDrawablesToCurrentState;->e:I

    int-to-long v4, v4

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    const-wide v8, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v4, v8

    .line 6536
    aput-wide v4, v2, v3

    .line 6537
    iget v2, v0, Lo/jumpDrawablesToCurrentState;->e:I

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_1

    .line 6538
    iget-object v2, v0, Lo/jumpDrawablesToCurrentState;->j:[J

    iget v5, v0, Lo/jumpDrawablesToCurrentState;->e:I

    iget-object v8, v0, Lo/jumpDrawablesToCurrentState;->j:[J

    iget v9, v0, Lo/jumpDrawablesToCurrentState;->e:I

    aget-wide v9, v8, v9

    int-to-long v11, v3

    and-long/2addr v6, v11

    const/16 v8, 0x1f

    shl-long/2addr v6, v8

    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    and-long v8, v9, v11

    or-long/2addr v6, v8

    .line 6539
    aput-wide v6, v2, v5

    .line 6540
    :cond_1
    iput v3, v0, Lo/jumpDrawablesToCurrentState;->e:I

    .line 6542
    iget v2, v0, Lo/jumpDrawablesToCurrentState;->f:I

    if-ne v2, v4, :cond_0

    .line 6543
    iput v3, v0, Lo/jumpDrawablesToCurrentState;->f:I

    goto :goto_0

    .line 6158
    :cond_2
    iget p1, v0, Lo/jumpDrawablesToCurrentState;->c:I

    if-eq v1, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1480
    iget-object v0, p0, Lo/getThumbTintList;->e:Lo/getSwitchPadding;

    invoke-virtual {v0}, Lo/getSwitchPadding;->a()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1484
    new-instance v0, Lo/getThumbTintList$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/getThumbTintList$DemoFundsParentComponent;-><init>(Lo/getThumbTintList;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1505
    iget-object v0, p0, Lo/getThumbTintList;->e:Lo/getSwitchPadding;

    invoke-virtual {v0, p1}, Lo/getSwitchPadding;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1509
    iget-object v1, v0, Lo/getThumbTintList;->e:Lo/getSwitchPadding;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 8158
    iget v3, v1, Lo/jumpDrawablesToCurrentState;->c:I

    .line 10677
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10804
    move-object v7, v1

    check-cast v7, Lo/jumpDrawablesToCurrentState;

    if-eqz v4, :cond_0

    .line 11635
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const v9, -0x3361d2af    # -8.2930312E7f

    mul-int v8, v8, v9

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    .line 11640
    iget v9, v7, Lo/jumpDrawablesToCurrentState;->d:I

    ushr-int/lit8 v10, v8, 0x7

    :goto_2
    and-int/2addr v10, v9

    .line 11645
    iget-object v11, v7, Lo/jumpDrawablesToCurrentState;->a:[J

    shr-int/lit8 v12, v10, 0x3

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    .line 11648
    aget-wide v14, v11, v12

    add-int/2addr v12, v5

    aget-wide v16, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v16, v11

    move/from16 v16, v6

    int-to-long v5, v13

    neg-long v5, v5

    const/16 v17, 0x3f

    shr-long v5, v5, v17

    and-long/2addr v5, v11

    ushr-long v11, v14, v13

    or-long/2addr v5, v11

    and-int/lit8 v11, v8, 0x7f

    int-to-long v11, v11

    const-wide v13, 0x101010101010101L

    mul-long v11, v11, v13

    xor-long/2addr v11, v5

    move-object/from16 v17, v2

    move v15, v3

    not-long v2, v11

    sub-long/2addr v11, v13

    and-long/2addr v2, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v11

    :goto_3
    const-wide/16 v13, 0x0

    cmp-long v18, v2, v13

    if-eqz v18, :cond_2

    .line 11657
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v10

    and-int/2addr v13, v9

    .line 11658
    iget-object v14, v7, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_4

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v13, v2, v13

    and-long/2addr v2, v13

    goto :goto_3

    :cond_2
    not-long v2, v5

    const/16 v18, 0x6

    shl-long v2, v2, v18

    and-long/2addr v2, v5

    and-long/2addr v2, v11

    cmp-long v5, v2, v13

    if-eqz v5, :cond_4

    const/4 v13, -0x1

    :goto_4
    if-ltz v13, :cond_3

    .line 10806
    invoke-virtual {v1, v13}, Lo/getSwitchPadding;->c(I)V

    :cond_3
    move v3, v15

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v6, v16, 0x8

    add-int/2addr v10, v6

    move v3, v15

    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move v15, v3

    .line 11158
    iget v1, v1, Lo/jumpDrawablesToCurrentState;->c:I

    move v2, v15

    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1507
    iget-object v0, p0, Lo/getThumbTintList;->e:Lo/getSwitchPadding;

    invoke-virtual {v0, p1}, Lo/getSwitchPadding;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
