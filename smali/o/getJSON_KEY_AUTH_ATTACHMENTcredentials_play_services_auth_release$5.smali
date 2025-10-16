.class final Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;


# direct methods
.method constructor <init>(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 600
    iput-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$5;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iput-object p2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$5;->c:Landroid/os/Handler;

    iput-object p3, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$5;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 604
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 605
    iget-object p2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$5;->c:Landroid/os/Handler;

    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$5;->b:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 606
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method
