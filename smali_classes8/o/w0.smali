.class public final synthetic Lo/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field private synthetic c:Lo/w3;


# direct methods
.method public synthetic constructor <init>(Lo/w3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w0;->c:Lo/w3;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 2363
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2364
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s1;

    .line 2365
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2366
    invoke-virtual {p1}, Lo/s1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/X0;->c(Ljava/lang/String;)V

    .line 2367
    invoke-virtual {p1}, Lo/s1;->e()Ljava/io/File;

    move-result-object p1

    .line 2368
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2369
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted report file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/X0;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2371
    :cond_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics could not delete report file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/X0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 2375
    :cond_1
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    .line 2376
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    invoke-virtual {v0}, Lo/X0;->d()V

    const/4 p1, 0x0

    .line 0
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
