.class final Lo/setWorkerStartTime$DropdropElements4;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setWorkerStartTime<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/getN7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN7<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/reflect/Method;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILo/getN7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lo/getN7<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 425
    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    .line 426
    iput-object p1, p0, Lo/setWorkerStartTime$DropdropElements4;->d:Ljava/lang/reflect/Method;

    .line 427
    iput p2, p0, Lo/setWorkerStartTime$DropdropElements4;->e:I

    .line 428
    iput-object p3, p0, Lo/setWorkerStartTime$DropdropElements4;->c:Lo/getN7;

    return-void
.end method


# virtual methods
.method final a(Lo/getResultCodeInt;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getResultCodeInt;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 438
    :try_start_0
    iget-object v1, p0, Lo/setWorkerStartTime$DropdropElements4;->c:Lo/getN7;

    invoke-interface {v1, p2}, Lo/getN7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    iput-object v1, p1, Lo/getResultCodeInt;->b:Lokhttp3/RequestBody;

    return-void

    :catch_0
    move-exception p1

    .line 440
    iget-object v1, p0, Lo/setWorkerStartTime$DropdropElements4;->d:Ljava/lang/reflect/Method;

    iget v2, p0, Lo/setWorkerStartTime$DropdropElements4;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, p2, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 434
    :cond_0
    iget-object p1, p0, Lo/setWorkerStartTime$DropdropElements4;->d:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$DropdropElements4;->e:I

    const-string v1, "Body parameter value must not be null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
