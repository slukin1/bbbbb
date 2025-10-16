.class Lo/SchnorrFrostSignAsyncResult$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SchnorrFrostSignAsyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/SchnorrFrostSignAsyncResult;

.field private final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lo/SchnorrFrostSignAsyncResult;Ljava/io/File;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/SchnorrFrostSignAsyncResult$DropdropElements3;->a:Lo/SchnorrFrostSignAsyncResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lo/SchnorrFrostSignAsyncResult$DropdropElements3;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lo/SchnorrFrostSignAsyncResult$DropdropElements3;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/SchnorrFrostSignAsyncResult$DropdropElements3;->a:Lo/SchnorrFrostSignAsyncResult;

    iget-object v1, p0, Lo/SchnorrFrostSignAsyncResult$DropdropElements3;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lo/SchnorrFrostSignAsyncResult;->b(Lo/SchnorrFrostSignAsyncResult;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
