.class final Lo/setWorkerStartTime$JsonLogicException;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JsonLogicException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setWorkerStartTime<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final c:I

.field private final d:Lo/getN7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN7<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILo/getN7;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lo/getN7<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 384
    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    .line 385
    iput-object p1, p0, Lo/setWorkerStartTime$JsonLogicException;->a:Ljava/lang/reflect/Method;

    .line 386
    iput p2, p0, Lo/setWorkerStartTime$JsonLogicException;->c:I

    .line 387
    iput-object p3, p0, Lo/setWorkerStartTime$JsonLogicException;->d:Lo/getN7;

    .line 388
    iput-object p4, p0, Lo/setWorkerStartTime$JsonLogicException;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic a(Lo/getResultCodeInt;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1397
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1408
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/setWorkerStartTime$JsonLogicException;->e:Ljava/lang/String;

    const-string v4, "Content-Disposition"

    const-string v5, "Content-Transfer-Encoding"

    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 1409
    invoke-static {v2}, Lokhttp3/Headers;->d([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    .line 1415
    iget-object v3, p0, Lo/setWorkerStartTime$JsonLogicException;->d:Lo/getN7;

    invoke-interface {v3, v1}, Lo/getN7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/RequestBody;

    .line 2217
    iget-object v3, p1, Lo/getResultCodeInt;->j:Lo/NezhaAppManageronLogout41$DropdropElements1;

    invoke-virtual {v3, v2, v1}, Lo/NezhaAppManageronLogout41$DropdropElements1;->e(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements1;

    goto :goto_0

    .line 1404
    :cond_0
    iget-object p1, p0, Lo/setWorkerStartTime$JsonLogicException;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$JsonLogicException;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Part map contained null value for key \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1400
    :cond_1
    iget-object p1, p0, Lo/setWorkerStartTime$JsonLogicException;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$JsonLogicException;->c:I

    const-string v1, "Part map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    .line 1394
    :cond_3
    iget-object p1, p0, Lo/setWorkerStartTime$JsonLogicException;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$JsonLogicException;->c:I

    const-string v1, "Part map was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
