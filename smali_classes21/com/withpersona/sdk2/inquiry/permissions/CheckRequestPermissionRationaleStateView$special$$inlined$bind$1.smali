.class public final Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationUpdateTime;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setIsLiving;",
        "Lo/setMenuIcons<",
        "Lo/getNotificationUpdateTime;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0003\u0018\u0001*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "BindingT",
        "",
        "RenderingT",
        "p0",
        "Lo/setMenuIcons;",
        "e",
        "(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)Lo/setMenuIcons;"
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
.field final synthetic this$0:Lo/getNotificationUpdateTime;


# direct methods
.method public constructor <init>(Lo/getNotificationUpdateTime;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1;->this$0:Lo/getNotificationUpdateTime;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)Lo/setMenuIcons;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIsLiving;",
            ")",
            "Lo/setMenuIcons<",
            "Lo/getNotificationUpdateTime;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1;->this$0:Lo/getNotificationUpdateTime;

    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1$1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/getNotificationUpdateTime;)V

    check-cast v0, Lo/setMenuIcons;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1;->e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)Lo/setMenuIcons;

    move-result-object p1

    return-object p1
.end method
