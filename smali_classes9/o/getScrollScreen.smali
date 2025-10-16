.class public final synthetic Lo/getScrollScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic c:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScrollScreen;->c:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getScrollScreen;->c:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->b(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)Z

    move-result v0

    return v0
.end method
