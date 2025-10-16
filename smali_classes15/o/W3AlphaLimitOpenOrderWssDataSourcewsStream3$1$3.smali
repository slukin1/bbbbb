.class final Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private d:I

.field private synthetic e:Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1$3;->e:Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iget-object p1, p1, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1$3;->d:I

    const/4 p1, 0x0

    .line 359
    iput p1, p0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1$3;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 362
    iget v0, p0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1$3;->b:I

    iget v1, p0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1$3;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1$3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1$3;->e:Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1;

    iget-object v0, v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1;->b:Ljava/lang/Object;

    iget v1, p0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1$3;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3$1$3;->b:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 367
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 373
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
