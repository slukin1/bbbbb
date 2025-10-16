.class public final Lapp/cash/sqldelight/ExecutableQuery$executeAsOneOrNull$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;
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
        "TRowType;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\"\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "RowType",
        "Lo/DrawerLayoutLayoutParams;",
        "p0",
        "Lo/setScrimColor;",
        "a",
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
.field final synthetic this$0:Lo/getWireType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWireType<",
            "TRowType;>;"
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
            "+TRowType;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lapp/cash/sqldelight/ExecutableQuery$executeAsOneOrNull$1;->this$0:Lo/getWireType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/DrawerLayoutLayoutParams;)Lo/setScrimColor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawerLayoutLayoutParams;",
            ")",
            "Lo/setScrimColor<",
            "TRowType;>;"
        }
    .end annotation

    .line 199
    invoke-interface {p1}, Lo/DrawerLayoutLayoutParams;->b()Lo/setScrimColor;

    move-result-object v0

    invoke-interface {v0}, Lo/setScrimColor;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lo/setScrimColor$DropdropElements4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/setScrimColor$DropdropElements4;->c(Ljava/lang/Object;)Lo/setScrimColor$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 200
    :cond_0
    iget-object v0, p0, Lapp/cash/sqldelight/ExecutableQuery$executeAsOneOrNull$1;->this$0:Lo/getWireType;

    invoke-virtual {v0}, Lo/getWireType;->getMapper()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    invoke-interface {p1}, Lo/DrawerLayoutLayoutParams;->b()Lo/setScrimColor;

    move-result-object p1

    invoke-interface {p1}, Lo/setScrimColor;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lapp/cash/sqldelight/ExecutableQuery$executeAsOneOrNull$1;->this$0:Lo/getWireType;

    if-nez p1, :cond_1

    .line 202
    invoke-static {v0}, Lo/setScrimColor$DropdropElements4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/setScrimColor$DropdropElements4;->c(Ljava/lang/Object;)Lo/setScrimColor$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 201
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ResultSet returned more than 1 row for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, Lo/DrawerLayoutLayoutParams;

    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/ExecutableQuery$executeAsOneOrNull$1;->a(Lo/DrawerLayoutLayoutParams;)Lo/setScrimColor;

    move-result-object p1

    return-object p1
.end method
