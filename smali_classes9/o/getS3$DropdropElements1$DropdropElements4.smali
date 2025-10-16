.class final Lo/getS3$DropdropElements1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getS3$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getJid<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getS3$DropdropElements1;

.field private final d:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getS3$DropdropElements1;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lo/getS3$DropdropElements1$DropdropElements4;->c:Lo/getS3$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lo/getS3$DropdropElements1$DropdropElements4;->d:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final onFailure(Lo/getN2;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lo/getS3$DropdropElements1$DropdropElements4;->d:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponse(Lo/getN2;Lo/setResultCodeInt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TR;>;",
            "Lo/setResultCodeInt<",
            "TR;>;)V"
        }
    .end annotation

    .line 1147
    iget-object p1, p2, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 2147
    iget p1, p1, Lokhttp3/Response;->code:I

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 87
    iget-object p1, p0, Lo/getS3$DropdropElements1$DropdropElements4;->d:Ljava/util/concurrent/CompletableFuture;

    .line 3152
    iget-object p2, p2, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 4000
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lo/getS3$DropdropElements1$DropdropElements4;->d:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lo/setResultCodeInt;)V

    invoke-static {p1, v0}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method
