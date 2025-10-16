.class public final synthetic Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field public final synthetic f$1:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda7;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda7;->f$1:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda7;->f$2:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda7;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda7;->f$1:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iget-wide v2, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda7;->f$2:J

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->lambda$makeTimeoutFuture$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
