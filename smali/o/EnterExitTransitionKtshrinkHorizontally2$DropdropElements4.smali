.class public final Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnterExitTransitionKtshrinkHorizontally2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/EnterExitTransitionKtshrinkHorizontally2;",
        "p0",
        "a",
        "(Ljava/util/List;)Lo/EnterExitTransitionKtshrinkHorizontally2;",
        "b",
        "Lo/EnterExitTransitionKtshrinkHorizontally2;",
        "()Lo/EnterExitTransitionKtshrinkHorizontally2;",
        "e",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a()Lo/EnterExitTransitionKtshrinkHorizontally2;
    .locals 1

    .line 28
    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2;->c()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lo/EnterExitTransitionKtshrinkHorizontally2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/EnterExitTransitionKtshrinkHorizontally2;",
            ">;)",
            "Lo/EnterExitTransitionKtshrinkHorizontally2;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 106
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 107
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Lo/EnterExitTransitionKtshrinkHorizontally2;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 51
    invoke-virtual {v3}, Lo/EnterExitTransitionKtshrinkHorizontally2;->b()I

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 52
    new-instance v0, Lo/EnterExitTransitionKtshrinkHorizontally2;

    invoke-direct {v0, p0}, Lo/EnterExitTransitionKtshrinkHorizontally2;-><init>(I)V

    return-object v0
.end method

.method public static b()Lo/EnterExitTransitionKtshrinkHorizontally2;
    .locals 1

    .line 35
    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2;->d()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lo/EnterExitTransitionKtshrinkHorizontally2;
    .locals 1

    .line 42
    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2;->e()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v0

    return-object v0
.end method
