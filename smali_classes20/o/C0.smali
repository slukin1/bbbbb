.class public final synthetic Lo/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# instance fields
.field private synthetic a:Lo/A4;


# direct methods
.method public synthetic constructor <init>(Lo/A4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C0;->a:Lo/A4;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/C0;->a:Lo/A4;

    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 1083
    new-instance v1, Lo/A3;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/A3;-><init>(Ljava/lang/String;)V

    .line 1084
    iget-object p1, v0, Lo/A4;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/B3;

    invoke-direct {v2, v0, v1}, Lo/B3;-><init>(Lo/A4;Lo/A3;)V

    invoke-static {p1, v2}, Lo/OptionsPublicApis;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
