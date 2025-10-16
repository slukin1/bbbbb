.class public final Lo/getNotificationUpdateTime$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationUpdateTime;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field private synthetic b:Lo/getNotificationUpdateTime;

.field private synthetic c:Lo/setIsLiving;

.field private synthetic d:Lo/getNotificationUpdateTime;


# direct methods
.method public constructor <init>(Lo/setIsLiving;Lo/getNotificationUpdateTime;Lo/getNotificationUpdateTime;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getNotificationUpdateTime$DropdropElements2;->c:Lo/setIsLiving;

    iput-object p2, p0, Lo/getNotificationUpdateTime$DropdropElements2;->b:Lo/getNotificationUpdateTime;

    iput-object p3, p0, Lo/getNotificationUpdateTime$DropdropElements2;->d:Lo/getNotificationUpdateTime;

    iput-object p4, p0, Lo/getNotificationUpdateTime$DropdropElements2;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 33
    iget-object v0, p0, Lo/getNotificationUpdateTime$DropdropElements2;->c:Lo/setIsLiving;

    invoke-virtual {v0}, Lo/setIsLiving;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lo/getNotificationUpdateTime$DropdropElements2;->b:Lo/getNotificationUpdateTime;

    invoke-static {v0}, Lo/getNotificationUpdateTime;->d(Lo/getNotificationUpdateTime;)Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/getNotificationUpdateTime$DropdropElements2;->b:Lo/getNotificationUpdateTime;

    invoke-static {v0}, Lo/getNotificationUpdateTime;->e(Lo/getNotificationUpdateTime;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lo/getNotificationUpdateTime$DropdropElements2;->d:Lo/getNotificationUpdateTime;

    invoke-static {v0}, Lo/getNotificationUpdateTime;->b(Lo/getNotificationUpdateTime;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lo/getNotificationUpdateTime$DropdropElements2;->d:Lo/getNotificationUpdateTime;

    invoke-static {v0}, Lo/getNotificationUpdateTime;->b(Lo/getNotificationUpdateTime;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lo/getNotificationUpdateTime$DropdropElements2;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/app/Activity;

    .line 42
    iget-object v2, p0, Lo/getNotificationUpdateTime$DropdropElements2;->d:Lo/getNotificationUpdateTime;

    invoke-static {v2}, Lo/getNotificationUpdateTime;->d(Lo/getNotificationUpdateTime;)Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v2

    invoke-static {v2}, Lo/WsIsFollowUpdateResp;->c(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
