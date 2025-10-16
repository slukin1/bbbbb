.class final Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a(Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;

.field final synthetic c:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;


# direct methods
.method constructor <init>(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$3;->c:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iput-object p2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$3;->b:Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 355
    iget-object p2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$3;->c:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    invoke-virtual {p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 358
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 359
    iget-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$3;->b:Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;

    .line 1047
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 359
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$3;->c:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object p2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$3;->b:Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;

    invoke-virtual {p1, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a(Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;)V

    :cond_0
    return-void
.end method
