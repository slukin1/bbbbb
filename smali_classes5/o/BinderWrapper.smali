.class public final Lo/BinderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BinderWrapper$DropdropElements1;,
        Lo/BinderWrapper$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Z

.field public b:Z

.field private d:Lo/getMethodTimingTelemetryEnabled;

.field e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lo/BinderWrapper;->b:Z

    .line 30
    iput-boolean v0, p0, Lo/BinderWrapper;->a:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/BinderWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/getMethodTimingTelemetryEnabled;
    .locals 2

    .line 121
    iget-object v0, p0, Lo/BinderWrapper;->d:Lo/getMethodTimingTelemetryEnabled;

    if-nez v0, :cond_1

    .line 1137
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    const-string v1, "flutter_boost_default_engine"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {v0}, Lo/getMaxMethodInvocationsInBatch;->c(Lio/flutter/embedding/engine/FlutterEngine;)Lo/getMethodTimingTelemetryEnabled;

    move-result-object v0

    iput-object v0, p0, Lo/BinderWrapper;->d:Lo/getMethodTimingTelemetryEnabled;

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterBoost might *not* have been initialized yet!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/BinderWrapper;->d:Lo/getMethodTimingTelemetryEnabled;

    return-object v0
.end method
