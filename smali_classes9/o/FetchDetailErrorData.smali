.class final Lo/FetchDetailErrorData;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FetchDetailErrorData$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/MPCacheRecord<",
        "Lo/getTp<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lo/setResultCodeInt<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MPCacheRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lo/setResultCodeInt<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 30
    iput-object p1, p0, Lo/FetchDetailErrorData;->upstream:Lio/reactivex/rxjava3/core/MPCacheRecord;

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
            "Lo/getTp<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/FetchDetailErrorData;->upstream:Lio/reactivex/rxjava3/core/MPCacheRecord;

    new-instance v1, Lo/FetchDetailErrorData$DropdropElements1;

    invoke-direct {v1, p1}, Lo/FetchDetailErrorData$DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
