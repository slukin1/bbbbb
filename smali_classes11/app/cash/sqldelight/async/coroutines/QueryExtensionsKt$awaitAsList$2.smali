.class public final Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDrawerShadow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DrawerLayoutLayoutParams;",
        "Lo/setScrimColor<",
        "Ljava/util/List<",
        "TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lo/DrawerLayoutLayoutParams;",
        "p0",
        "Lo/setScrimColor;",
        "",
        "b",
        "(Lo/DrawerLayoutLayoutParams;)Lo/setScrimColor;"
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
.field final synthetic $this_awaitAsList:Lo/getWireType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWireType<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getWireType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getWireType<",
            "+TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;->$this_awaitAsList:Lo/getWireType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/DrawerLayoutLayoutParams;)Lo/setScrimColor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawerLayoutLayoutParams;",
            ")",
            "Lo/setScrimColor<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lo/DrawerLayoutLayoutParams;->b()Lo/setScrimColor;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 20
    instance-of v2, v0, Lo/setScrimColor$DropdropElements4;

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v0}, Lo/setScrimColor;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;->$this_awaitAsList:Lo/getWireType;

    invoke-virtual {v0}, Lo/getWireType;->getMapper()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    invoke-interface {p1}, Lo/DrawerLayoutLayoutParams;->b()Lo/setScrimColor;

    move-result-object v0

    invoke-interface {v0}, Lo/setScrimColor;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;->$this_awaitAsList:Lo/getWireType;

    invoke-virtual {v0}, Lo/getWireType;->getMapper()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lo/setScrimColor$DropdropElements4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/setScrimColor$DropdropElements4;->c(Ljava/lang/Object;)Lo/setScrimColor$DropdropElements4;

    move-result-object p1

    check-cast p1, Lo/setScrimColor;

    return-object p1

    .line 21
    :cond_1
    invoke-static {v1}, Lo/setScrimColor$DropdropElements4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/setScrimColor$DropdropElements4;->c(Ljava/lang/Object;)Lo/setScrimColor$DropdropElements4;

    move-result-object p1

    check-cast p1, Lo/setScrimColor;

    return-object p1

    .line 23
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lo/DrawerLayoutLayoutParams;

    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;->b(Lo/DrawerLayoutLayoutParams;)Lo/setScrimColor;

    move-result-object p1

    return-object p1
.end method
