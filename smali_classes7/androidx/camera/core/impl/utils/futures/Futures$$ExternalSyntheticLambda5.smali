.class public final synthetic Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/lang/Object;ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$3:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iget-boolean v2, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$3:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->lambda$makeTimeoutFuture$4(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/lang/Object;ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    return-void
.end method
