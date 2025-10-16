.class final Lo/getS3$DemoFundsParentComponent;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getS3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/getN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getN2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "*>;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 146
    iput-object p1, p0, Lo/getS3$DemoFundsParentComponent;->e:Lo/getN2;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lo/getS3$DemoFundsParentComponent;->e:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->cancel()V

    .line 154
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
