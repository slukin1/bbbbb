.class public final synthetic Lo/lambdatransformAsyncOnCompletion7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/immediateFailedScheduledFuture;


# instance fields
.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/lambdatransformAsyncOnCompletion7;->c:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/lambdatransformAsyncOnCompletion7;->c:D

    invoke-static {v0, v1, p1, p2}, Lo/lambdamakeTimeoutFuture5;->e(DD)D

    move-result-wide p1

    return-wide p1
.end method
