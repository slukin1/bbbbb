.class final Lo/setDeleteTextSize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDeleteTextSize;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setDeleteTextSize;


# direct methods
.method constructor <init>(Lo/setDeleteTextSize;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/setDeleteTextSize$1;->b:Lo/setDeleteTextSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 20
    iget-object p1, p0, Lo/setDeleteTextSize$1;->b:Lo/setDeleteTextSize;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setDeleteTextSize;->a(Lo/setDeleteTextSize;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 15
    iget-object p1, p0, Lo/setDeleteTextSize$1;->b:Lo/setDeleteTextSize;

    invoke-static {p1, p2}, Lo/setDeleteTextSize;->a(Lo/setDeleteTextSize;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method
