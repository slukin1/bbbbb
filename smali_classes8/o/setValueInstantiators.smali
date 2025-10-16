.class public abstract Lo/setValueInstantiators;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugin/common/MethodChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/flutter/plugin/common/MethodChannel;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/MethodChannel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
