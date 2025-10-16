.class public abstract Lo/getWireType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\"\u0004\u0008\u0001\u0010\u00082\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u0003H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getWireType;",
        "",
        "RowType",
        "Lkotlin/Function1;",
        "Lo/DrawerLayoutLayoutParams;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "R",
        "Lo/setScrimColor;",
        "execute",
        "(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;",
        "",
        "executeAsList",
        "()Ljava/util/List;",
        "executeAsOne",
        "()Ljava/lang/Object;",
        "executeAsOneOrNull",
        "mapper",
        "Lkotlin/jvm/functions/Function1;",
        "getMapper",
        "()Lkotlin/jvm/functions/Function1;"
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
.field private final mapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DrawerLayoutLayoutParams;",
            "TRowType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DrawerLayoutLayoutParams;",
            "+TRowType;>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lo/getWireType;->mapper:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public abstract execute(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DrawerLayoutLayoutParams;",
            "+",
            "Lo/setScrimColor<",
            "TR;>;>;)",
            "Lo/setScrimColor<",
            "TR;>;"
        }
    .end annotation
.end method

.method public final executeAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TRowType;>;"
        }
    .end annotation

    .line 174
    new-instance v0, Lapp/cash/sqldelight/ExecutableQuery$executeAsList$1;

    invoke-direct {v0, p0}, Lapp/cash/sqldelight/ExecutableQuery$executeAsList$1;-><init>(Lo/getWireType;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lo/getWireType;->execute(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Lo/setScrimColor;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final executeAsOne()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRowType;"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultSet returned null for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final executeAsOneOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRowType;"
        }
    .end annotation

    .line 198
    new-instance v0, Lapp/cash/sqldelight/ExecutableQuery$executeAsOneOrNull$1;

    invoke-direct {v0, p0}, Lapp/cash/sqldelight/ExecutableQuery$executeAsOneOrNull$1;-><init>(Lo/getWireType;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lo/getWireType;->execute(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Lo/setScrimColor;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getMapper()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DrawerLayoutLayoutParams;",
            "TRowType;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/getWireType;->mapper:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
