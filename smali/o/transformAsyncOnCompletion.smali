.class public final synthetic Lo/transformAsyncOnCompletion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/immediateFailedScheduledFuture;


# instance fields
.field public final synthetic b:Lo/FuturesExternalSyntheticLambda2;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesExternalSyntheticLambda2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/transformAsyncOnCompletion;->b:Lo/FuturesExternalSyntheticLambda2;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 0
    iget-object v0, p0, Lo/transformAsyncOnCompletion;->b:Lo/FuturesExternalSyntheticLambda2;

    invoke-static {v0, p1, p2}, Lo/lambdamakeTimeoutFuture5$DropdropElements3;->d(Lo/FuturesExternalSyntheticLambda2;D)D

    move-result-wide p1

    return-wide p1
.end method
