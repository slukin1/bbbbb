.class public final synthetic Lo/getProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Lo/getStreamSpec;


# direct methods
.method public synthetic constructor <init>(Lo/getStreamSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProcessor;->a:Lo/getStreamSpec;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getProcessor;->a:Lo/getStreamSpec;

    invoke-static {v0}, Lo/SurfaceProcessorNodeIn;->c(Lo/getStreamSpec;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
