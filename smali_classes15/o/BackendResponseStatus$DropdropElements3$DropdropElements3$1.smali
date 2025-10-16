.class final Lo/BackendResponseStatus$DropdropElements3$DropdropElements3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;


# direct methods
.method constructor <init>(Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3$1;->e:Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3$1;->e:Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;

    invoke-static {v0}, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->a(Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;)Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    move-result-object v0

    .line 1091
    iget-object v1, v0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1092
    iget-object v0, v0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo/W3AlphaCustomSlippageConfig;

    invoke-virtual {v0, p1}, Lo/W3AlphaCustomSlippageConfig;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
