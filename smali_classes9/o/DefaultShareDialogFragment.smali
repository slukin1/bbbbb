.class public final synthetic Lo/DefaultShareDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lo/SlideMessageViewModelallMessages21;


# direct methods
.method public synthetic constructor <init>(Lo/SlideMessageViewModelallMessages21;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultShareDialogFragment;->c:Lo/SlideMessageViewModelallMessages21;

    iput-boolean p2, p0, Lo/DefaultShareDialogFragment;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DefaultShareDialogFragment;->c:Lo/SlideMessageViewModelallMessages21;

    iget-boolean v1, p0, Lo/DefaultShareDialogFragment;->a:Z

    invoke-static {v0, v1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->d(Lo/SlideMessageViewModelallMessages21;Z)V

    return-void
.end method
