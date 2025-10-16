.class public Lo/getCancelAllOrderStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCancelAllOrderStatus$DropdropElements3;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;


# direct methods
.method protected constructor <init>(Lo/getCancelAllOrderStatus$DropdropElements3;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v0, p1, Lo/getCancelAllOrderStatus$DropdropElements3;->b:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    iput-object v0, p0, Lo/getCancelAllOrderStatus;->e:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lo/getCancelAllOrderStatus$DropdropElements3;->d:Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/getCancelAllOrderStatus;->b:Ljava/util/Set;

    return-void
.end method

.method private e(Lo/W3AlphaOpenOrderState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/getCancelAllOrderStatus;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/getCancelAllOrderStatus;->b:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderState;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Lo/W3AlphaOpenOrderState;->a()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lo/getCancelAllOrderStatus;->b:Ljava/util/Set;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 119
    const-string v2, "wrapper key(s) not found: %s"

    if-eqz v0, :cond_2

    return-void

    .line 2165
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {p1}, Lo/W3AlphaOpenOrderState;->close()V

    .line 128
    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3077
    iget-object v0, p0, Lo/getCancelAllOrderStatus;->e:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    invoke-virtual {v0, p1, p2}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lo/W3AlphaOpenOrderState;

    move-result-object p1

    .line 3078
    invoke-direct {p0, p1}, Lo/getCancelAllOrderStatus;->e(Lo/W3AlphaOpenOrderState;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4335
    invoke-virtual {p1, p3, p2, v0}, Lo/W3AlphaOpenOrderState;->a(Ljava/lang/reflect/Type;ZLo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
