.class final Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$4;
.super Landroidx/fragment/app/FragmentManager$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;


# direct methods
.method constructor <init>(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$4;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iput-object p2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$4;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$4;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 380
    iget-object p4, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$4;->c:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    .line 381
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager$DropdropElements1;)V

    .line 382
    iget-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$4;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object p2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$4;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
