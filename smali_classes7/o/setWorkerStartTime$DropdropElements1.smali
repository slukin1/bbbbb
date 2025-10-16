.class final Lo/setWorkerStartTime$DropdropElements1;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
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

.field private final b:Z

.field private final c:I

.field private final e:Lo/getN7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN7<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILo/getN7;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lo/getN7<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    .line 295
    iput-object p1, p0, Lo/setWorkerStartTime$DropdropElements1;->a:Ljava/lang/reflect/Method;

    .line 296
    iput p2, p0, Lo/setWorkerStartTime$DropdropElements1;->c:I

    .line 297
    iput-object p3, p0, Lo/setWorkerStartTime$DropdropElements1;->e:Lo/getN7;

    .line 298
    iput-boolean p4, p0, Lo/setWorkerStartTime$DropdropElements1;->b:Z

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

    .line 288
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1307
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1313
    const-string v3, "\'."

    if-eqz v1, :cond_2

    .line 1318
    iget-object v4, p0, Lo/setWorkerStartTime$DropdropElements1;->e:Lo/getN7;

    invoke-interface {v4, v1}, Lo/getN7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1332
    iget-boolean v1, p0, Lo/setWorkerStartTime$DropdropElements1;->b:Z

    if-eqz v1, :cond_0

    .line 2209
    iget-object v1, p1, Lo/getResultCodeInt;->d:Lo/MPStateMachineMPStatus$DropdropElements2;

    invoke-virtual {v1, v2, v4}, Lo/MPStateMachineMPStatus$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/String;)Lo/MPStateMachineMPStatus$DropdropElements2;

    goto :goto_0

    .line 2211
    :cond_0
    iget-object v1, p1, Lo/getResultCodeInt;->d:Lo/MPStateMachineMPStatus$DropdropElements2;

    invoke-virtual {v1, v2, v4}, Lo/MPStateMachineMPStatus$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lo/MPStateMachineMPStatus$DropdropElements2;

    goto :goto_0

    .line 1320
    :cond_1
    iget-object p1, p0, Lo/setWorkerStartTime$DropdropElements1;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$DropdropElements1;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Field map value \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' converted to null by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setWorkerStartTime$DropdropElements1;->e:Lo/getN7;

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for key \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1320
    invoke-static {p1, p2, v1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1314
    :cond_2
    iget-object p1, p0, Lo/setWorkerStartTime$DropdropElements1;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$DropdropElements1;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Field map contained null value for key \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1310
    :cond_3
    iget-object p1, p0, Lo/setWorkerStartTime$DropdropElements1;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$DropdropElements1;->c:I

    const-string v1, "Field map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    return-void

    .line 1304
    :cond_5
    iget-object p1, p0, Lo/setWorkerStartTime$DropdropElements1;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$DropdropElements1;->c:I

    const-string v1, "Field map was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
