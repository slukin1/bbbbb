.class public final synthetic Lo/setShareTradingRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/flutter/embedding/android/ExclusiveAppComponent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/ExclusiveAppComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShareTradingRequest;->d:Lio/flutter/embedding/android/ExclusiveAppComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setShareTradingRequest;->d:Lio/flutter/embedding/android/ExclusiveAppComponent;

    invoke-static {v0}, Lo/setImageList;->c(Lio/flutter/embedding/android/ExclusiveAppComponent;)V

    return-void
.end method
