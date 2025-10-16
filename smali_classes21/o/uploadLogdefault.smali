.class public final synthetic Lo/uploadLogdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/UserdoNotification1;

.field private synthetic c:Z

.field private synthetic d:Lo/setInputListener$DropdropElements1;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/ui/UiState;


# direct methods
.method public synthetic constructor <init>(Lo/UserdoNotification1;Lo/setInputListener$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/ui/UiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uploadLogdefault;->b:Lo/UserdoNotification1;

    iput-object p2, p0, Lo/uploadLogdefault;->d:Lo/setInputListener$DropdropElements1;

    iput-boolean p3, p0, Lo/uploadLogdefault;->c:Z

    iput-object p4, p0, Lo/uploadLogdefault;->e:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/uploadLogdefault;->b:Lo/UserdoNotification1;

    iget-object v1, p0, Lo/uploadLogdefault;->d:Lo/setInputListener$DropdropElements1;

    iget-boolean v2, p0, Lo/uploadLogdefault;->c:Z

    iget-object v3, p0, Lo/uploadLogdefault;->e:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    invoke-static {v0, v1, v2, v3, p1}, Lo/UserdoNotification1;->d(Lo/UserdoNotification1;Lo/setInputListener$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
