.class public final synthetic Lo/getPeerPartyIDs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

.field public final synthetic d:Lio/flutter/embedding/engine/FlutterEngine;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/FlutterEngine;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPeerPartyIDs;->d:Lio/flutter/embedding/engine/FlutterEngine;

    iput-object p2, p0, Lo/getPeerPartyIDs;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPeerPartyIDs;->d:Lio/flutter/embedding/engine/FlutterEngine;

    iget-object v1, p0, Lo/getPeerPartyIDs;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    invoke-static {v0, v1}, Lo/getReportStatus;->a(Lio/flutter/embedding/engine/FlutterEngine;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
