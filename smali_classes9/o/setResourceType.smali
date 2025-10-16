.class final Lo/setResourceType;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setResourceType$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/MPCacheRecord<",
        "Lo/setResultCodeInt<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lo/getN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN2<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 32
    iput-object p1, p0, Lo/setResourceType;->originalCall:Lo/getN2;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-",
            "Lo/setResultCodeInt<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/setResourceType;->originalCall:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->clone()Lo/getN2;

    move-result-object v0

    .line 39
    new-instance v1, Lo/setResourceType$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lo/setResourceType$DropdropElements1;-><init>(Lo/getN2;Lio/reactivex/rxjava3/core/component4;)V

    .line 40
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 41
    invoke-virtual {v1}, Lo/setResourceType$DropdropElements1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-interface {v0, v1}, Lo/getN2;->enqueue(Lo/getJid;)V

    :cond_0
    return-void
.end method
