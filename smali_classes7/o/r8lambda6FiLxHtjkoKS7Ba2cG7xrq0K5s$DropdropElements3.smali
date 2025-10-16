.class public final Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s$DropdropElements3;->c:Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {p1}, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;->e(Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s$DropdropElements3;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s$DropdropElements3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s$DropdropElements3;->c:Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;

    invoke-static {v0}, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;->b(Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s$DropdropElements3;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
