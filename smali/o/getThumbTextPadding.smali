.class public final Lo/getThumbTextPadding;
.super Lo/setSwitchMinWidth;
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
        "Lo/setSwitchMinWidth<",
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
        "Lo/getThumbTextPadding;",
        "E",
        "Lo/setSwitchMinWidth;",
        "",
        "Lo/getThumbDrawable;",
        "p0",
        "<init>",
        "(Lo/getThumbDrawable;)V",
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
        "b",
        "Lo/getThumbDrawable;",
        "e"
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
.field private final b:Lo/getThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbDrawable<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getThumbDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getThumbDrawable<",
            "TE;>;)V"
        }
    .end annotation

    .line 1173
    move-object v0, p1

    check-cast v0, Lo/setEnforceSwitchWidth;

    invoke-direct {p0, v0}, Lo/setSwitchMinWidth;-><init>(Lo/setEnforceSwitchWidth;)V

    .line 1172
    iput-object p1, p0, Lo/getThumbTextPadding;->b:Lo/getThumbDrawable;

    return-void
.end method

.method public static final synthetic c(Lo/getThumbTextPadding;)Lo/getThumbDrawable;
    .locals 0

    .line 1172
    iget-object p0, p0, Lo/getThumbTextPadding;->b:Lo/getThumbDrawable;

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

    .line 1174
    iget-object v0, p0, Lo/getThumbTextPadding;->b:Lo/getThumbDrawable;

    invoke-virtual {v0, p1}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1176
    iget-object v0, p0, Lo/getThumbTextPadding;->b:Lo/getThumbDrawable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lo/getThumbDrawable;->b(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1179
    iget-object v0, p0, Lo/getThumbTextPadding;->b:Lo/getThumbDrawable;

    invoke-virtual {v0}, Lo/getThumbDrawable;->c()V

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

    .line 1183
    new-instance v0, Lo/getThumbTextPadding$DropdropElements3;

    invoke-direct {v0, p0}, Lo/getThumbTextPadding$DropdropElements3;-><init>(Lo/getThumbTextPadding;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1204
    iget-object v0, p0, Lo/getThumbTextPadding;->b:Lo/getThumbDrawable;

    invoke-virtual {v0, p1}, Lo/getThumbDrawable;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1208
    iget-object v0, p0, Lo/getThumbTextPadding;->b:Lo/getThumbDrawable;

    check-cast p1, Ljava/lang/Iterable;

    .line 3143
    iget v1, v0, Lo/setEnforceSwitchWidth;->d:I

    .line 5354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4777
    invoke-virtual {v0, v2}, Lo/getThumbDrawable;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 5143
    :cond_0
    iget p1, v0, Lo/setEnforceSwitchWidth;->d:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 18
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

    .line 1206
    iget-object v1, v0, Lo/getThumbTextPadding;->b:Lo/getThumbDrawable;

    .line 6825
    iget-object v2, v1, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 6826
    iget v3, v1, Lo/setEnforceSwitchWidth;->d:I

    .line 6827
    move-object v4, v1

    check-cast v4, Lo/setEnforceSwitchWidth;

    .line 7421
    iget-object v4, v4, Lo/setEnforceSwitchWidth;->e:[J

    .line 7422
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    .line 7425
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 6828
    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Iterable;

    aget-object v15, v2, v13

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 6829
    invoke-virtual {v1, v13}, Lo/getThumbDrawable;->b(I)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6832
    :cond_3
    iget v1, v1, Lo/setEnforceSwitchWidth;->d:I

    if-eq v3, v1, :cond_4

    const/4 v1, 0x1

    return v1

    :cond_4
    return v6
.end method
