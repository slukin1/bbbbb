.class public final synthetic Lo/setCheckDrawableRes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCheckDrawableRes;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCheckDrawableRes;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
