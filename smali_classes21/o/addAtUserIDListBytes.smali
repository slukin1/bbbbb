.class public final synthetic Lo/addAtUserIDListBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addAtUserIDListBytes;->c:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addAtUserIDListBytes;->c:Lo/setInputListener$DropdropElements1;

    check-cast p1, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 3000
    iget-object v0, v0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object v0

    .line 2116
    new-instance v1, Lo/addAtUserIDList;

    invoke-direct {v1, p1}, Lo/addAtUserIDList;-><init>(Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, p1, v2}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 2115
    invoke-interface {v0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 2123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
