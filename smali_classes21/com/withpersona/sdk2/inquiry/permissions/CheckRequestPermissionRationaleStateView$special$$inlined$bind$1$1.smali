.class public final Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1;->e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)Lo/setMenuIcons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setMenuIcons;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0003\u0018\u0001*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "BindingT",
        "",
        "RenderingT",
        "p0",
        "Lo/KitNotification;",
        "p1",
        "",
        "e",
        "(Ljava/lang/Object;Lo/KitNotification;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $e:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

.field private synthetic b:Lo/getNotificationUpdateTime;


# direct methods
.method public constructor <init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/getNotificationUpdateTime;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1$1;->$e:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1$1;->b:Lo/getNotificationUpdateTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRenderingT;",
            "Lo/KitNotification;",
            ")V"
        }
    .end annotation

    .line 49
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1$1;->$e:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/getNotificationUpdateTime;

    check-cast p2, Lo/setIsLiving;

    .line 106
    invoke-virtual {p2}, Lo/setIsLiving;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ensureListIsMutable;->g(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 108
    invoke-static {p1}, Lo/getNotificationUpdateTime;->b(Lo/getNotificationUpdateTime;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p2}, Lo/setIsLiving;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lo/getNotificationUpdateTime$DropdropElements2;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1$1;->b:Lo/getNotificationUpdateTime;

    invoke-direct {v2, p2, v3, p1, v0}, Lo/getNotificationUpdateTime$DropdropElements2;-><init>(Lo/setIsLiving;Lo/getNotificationUpdateTime;Lo/getNotificationUpdateTime;Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
