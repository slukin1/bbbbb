.class public final synthetic Lo/MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;


# instance fields
.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->$r8$lambda$xTL2e_8-xZHyLBqzsfEVlyFwLP0(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
