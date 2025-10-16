.class public final Lo/PooledConnectionImplusePrepared1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AlphaFundsDataComponentgetAlphaCoinAverageCost41;


# instance fields
.field private b:Lo/getDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 18
    iget-object v0, p0, Lo/PooledConnectionImplusePrepared1;->b:Lo/getDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lo/getDetail;->e()V

    return-void
.end method

.method public final e(Ljava/lang/ref/WeakReference;Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lio/flutter/embedding/engine/FlutterEngine;",
            ")V"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/getDetail;

    invoke-direct {v0, p1}, Lo/getDetail;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lo/PooledConnectionImplusePrepared1;->b:Lo/getDetail;

    .line 14
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 1143
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "platform_message_channel"

    invoke-direct {p2, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p2, v0, Lo/getDetail;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 1144
    new-instance p1, Lo/getGrabAmount;

    invoke-direct {p1, v0}, Lo/getGrabAmount;-><init>(Lo/getDetail;)V

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method
