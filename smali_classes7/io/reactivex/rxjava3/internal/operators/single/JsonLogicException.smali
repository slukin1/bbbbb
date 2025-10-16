.class public final Lio/reactivex/rxjava3/internal/operators/single/JsonLogicException;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/setLastAccess<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/getTimes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getTimes<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getTimes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/JsonLogicException;->source:Lio/reactivex/rxjava3/core/getTimes;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/JsonLogicException;->source:Lio/reactivex/rxjava3/core/getTimes;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    return-void
.end method
