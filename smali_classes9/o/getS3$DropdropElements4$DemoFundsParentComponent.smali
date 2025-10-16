.class final Lo/getS3$DropdropElements4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getS3$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getJid<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getS3$DropdropElements4;

.field private final d:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lo/setResultCodeInt<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getS3$DropdropElements4;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lo/setResultCodeInt<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lo/getS3$DropdropElements4$DemoFundsParentComponent;->c:Lo/getS3$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lo/getS3$DropdropElements4$DemoFundsParentComponent;->d:Ljava/util/concurrent/CompletableFuture;

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

    .line 136
    iget-object p1, p0, Lo/getS3$DropdropElements4$DemoFundsParentComponent;->d:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponse(Lo/getN2;Lo/setResultCodeInt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TR;>;",
            "Lo/setResultCodeInt<",
            "TR;>;)V"
        }
    .end annotation

    .line 131
    iget-object p1, p0, Lo/getS3$DropdropElements4$DemoFundsParentComponent;->d:Ljava/util/concurrent/CompletableFuture;

    .line 1000
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
