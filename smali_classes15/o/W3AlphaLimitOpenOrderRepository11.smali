.class public final Lo/W3AlphaLimitOpenOrderRepository11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;


# instance fields
.field private final a:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;

.field private final b:Ljava/util/logging/Logger;

.field private final c:Ljava/util/logging/Level;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/W3AlphaLimitOpenOrderRepository11;->a:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;

    .line 54
    iput-object p2, p0, Lo/W3AlphaLimitOpenOrderRepository11;->b:Ljava/util/logging/Logger;

    .line 55
    iput-object p3, p0, Lo/W3AlphaLimitOpenOrderRepository11;->c:Ljava/util/logging/Level;

    .line 56
    iput p4, p0, Lo/W3AlphaLimitOpenOrderRepository11;->e:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Lo/W3AlphaOpenOrderViewModelremoveAllOrdersFromListImmediately2;

    iget-object v1, p0, Lo/W3AlphaLimitOpenOrderRepository11;->b:Ljava/util/logging/Logger;

    iget-object v2, p0, Lo/W3AlphaLimitOpenOrderRepository11;->c:Ljava/util/logging/Level;

    iget v3, p0, Lo/W3AlphaLimitOpenOrderRepository11;->e:I

    invoke-direct {v0, p1, v1, v2, v3}, Lo/W3AlphaOpenOrderViewModelremoveAllOrdersFromListImmediately2;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 63
    :try_start_0
    iget-object v1, p0, Lo/W3AlphaLimitOpenOrderRepository11;->a:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;

    invoke-interface {v1, v0}, Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;->d(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    iget-object v0, v0, Lo/W3AlphaOpenOrderViewModelremoveAllOrdersFromListImmediately2;->c:Lo/W3AlphaOpenOrderViewModelsetOpenOrderTotalCount1;

    .line 66
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 68
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    .line 2068
    iget-object v0, v0, Lo/W3AlphaOpenOrderViewModelremoveAllOrdersFromListImmediately2;->c:Lo/W3AlphaOpenOrderViewModelsetOpenOrderTotalCount1;

    .line 66
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 67
    throw p1
.end method
