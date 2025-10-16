.class public final synthetic Lo/setJoinTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setInputListener$DropdropElements1;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setJoinTime;->a:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/setJoinTime;->b:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setJoinTime;->a:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/setJoinTime;->b:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->e(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
