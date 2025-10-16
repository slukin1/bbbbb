.class public final synthetic Lo/incRefnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lio/flutter/embedding/engine/FlutterEngine;

.field public final synthetic d:Lcom/nezha/android/render/fragment/BaseRenderFragment;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/FlutterEngine;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/incRefnum;->c:Lio/flutter/embedding/engine/FlutterEngine;

    iput-object p2, p0, Lo/incRefnum;->d:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/incRefnum;->c:Lio/flutter/embedding/engine/FlutterEngine;

    iget-object v1, p0, Lo/incRefnum;->d:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    invoke-static {v0, v1}, Lo/getReportStatus;->c(Lio/flutter/embedding/engine/FlutterEngine;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
