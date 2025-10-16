.class final Lo/setDeleteOnClickListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDeleteOnClickListener;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/setDeleteOnClickListener;


# direct methods
.method constructor <init>(Lo/setDeleteOnClickListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/setDeleteOnClickListener$3;->d:Lo/setDeleteOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEngineWillDestroy()V
    .locals 0

    return-void
.end method

.method public final onPreEngineRestart()V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/setDeleteOnClickListener$3;->d:Lo/setDeleteOnClickListener;

    invoke-static {v0}, Lo/setDeleteOnClickListener;->d(Lo/setDeleteOnClickListener;)Lo/setDeleteText;

    move-result-object v0

    invoke-virtual {v0}, Lo/setDeleteText;->d()V

    return-void
.end method
