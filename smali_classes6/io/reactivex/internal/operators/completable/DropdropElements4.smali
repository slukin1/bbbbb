.class public final Lio/reactivex/internal/operators/completable/DropdropElements4;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/DropdropElements4;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/DropdropElements4;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lo/WsConnectHelpergetWsConnectParams2;)V

    return-void
.end method
