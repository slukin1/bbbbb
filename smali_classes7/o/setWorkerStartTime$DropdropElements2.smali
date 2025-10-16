.class final Lo/setWorkerStartTime$DropdropElements2;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
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
.field private final a:Z

.field private final c:I

.field private final d:Lo/getN7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN7<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/reflect/Method;


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

    .line 219
    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    .line 220
    iput-object p1, p0, Lo/setWorkerStartTime$DropdropElements2;->e:Ljava/lang/reflect/Method;

    .line 221
    iput p2, p0, Lo/setWorkerStartTime$DropdropElements2;->c:I

    .line 222
    iput-object p3, p0, Lo/setWorkerStartTime$DropdropElements2;->d:Lo/getN7;

    .line 223
    iput-boolean p4, p0, Lo/setWorkerStartTime$DropdropElements2;->a:Z

    return-void
.end method


# virtual methods
.method final synthetic a(Lo/getResultCodeInt;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1232
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

    .line 1233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1242
    iget-object v3, p0, Lo/setWorkerStartTime$DropdropElements2;->d:Lo/getN7;

    .line 1243
    invoke-interface {v3, v1}, Lo/getN7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, p0, Lo/setWorkerStartTime$DropdropElements2;->a:Z

    .line 1242
    invoke-virtual {p1, v2, v1, v3}, Lo/getResultCodeInt;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1239
    :cond_0
    iget-object p1, p0, Lo/setWorkerStartTime$DropdropElements2;->e:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$DropdropElements2;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Header map contained null value for key \'"

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

    .line 1235
    :cond_1
    iget-object p1, p0, Lo/setWorkerStartTime$DropdropElements2;->e:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$DropdropElements2;->c:I

    const-string v1, "Header map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    .line 1229
    :cond_3
    iget-object p1, p0, Lo/setWorkerStartTime$DropdropElements2;->e:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$DropdropElements2;->c:I

    const-string v1, "Header map was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
