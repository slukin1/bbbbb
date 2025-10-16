.class final Lo/setOnQueryTextListener$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnQueryTextListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lo/setIconified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIconified<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lo/setIconified;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lo/setIconified<",
            "-TV;>;)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lo/setOnQueryTextListener$DropdropElements1;->b:Ljava/util/concurrent/Future;

    .line 317
    iput-object p2, p0, Lo/setOnQueryTextListener$DropdropElements1;->d:Lo/setIconified;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 324
    :try_start_0
    iget-object v0, p0, Lo/setOnQueryTextListener$DropdropElements1;->b:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lo/setOnQueryTextListener;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    iget-object v1, p0, Lo/setOnQueryTextListener$DropdropElements1;->d:Lo/setIconified;

    invoke-interface {v1, v0}, Lo/setIconified;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 329
    :goto_0
    iget-object v1, p0, Lo/setOnQueryTextListener$DropdropElements1;->d:Lo/setIconified;

    invoke-interface {v1, v0}, Lo/setIconified;->d(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 326
    iget-object v1, p0, Lo/setOnQueryTextListener$DropdropElements1;->d:Lo/setIconified;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/setIconified;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setOnQueryTextListener$DropdropElements1;->d:Lo/setIconified;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
