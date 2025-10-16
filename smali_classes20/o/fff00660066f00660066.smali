.class public final synthetic Lo/fff00660066f00660066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/pravera/flutter_foreground_task/service/ForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fff00660066f00660066;->a:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fff00660066f00660066;->a:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    invoke-static {v0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->a(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)V

    return-void
.end method
