.class public final synthetic Lo/getGroupIDListBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setInputListener$DropdropElements1;

.field private synthetic b:Lo/GroupQuitGroupReq;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

.field private synthetic d:Lo/GetUsersInfoReq$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;Lo/GetUsersInfoReq$DropdropElements2;Lo/GroupQuitGroupReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGroupIDListBytes;->a:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/getGroupIDListBytes;->c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    iput-object p3, p0, Lo/getGroupIDListBytes;->d:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p4, p0, Lo/getGroupIDListBytes;->b:Lo/GroupQuitGroupReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, Lo/getGroupIDListBytes;->a:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/getGroupIDListBytes;->c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    iget-object v2, p0, Lo/getGroupIDListBytes;->d:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v5, p0, Lo/getGroupIDListBytes;->b:Lo/GroupQuitGroupReq;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 3000
    iget-object p1, v4, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 2353
    new-instance v6, Lo/NestmaddGroupIDListBytes;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/NestmaddGroupIDListBytes;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;Lo/GetUsersInfoReq$DropdropElements2;Ljava/lang/Throwable;Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v6, v0, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 2352
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 2389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
