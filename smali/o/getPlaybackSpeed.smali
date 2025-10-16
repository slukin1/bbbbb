.class public final synthetic Lo/getPlaybackSpeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic d:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPlaybackSpeed;->d:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPlaybackSpeed;->d:Lo/getPostviewOutputConfig;

    invoke-static {v0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->b(Lo/getPostviewOutputConfig;Ljava/lang/Object;)V

    return-void
.end method
