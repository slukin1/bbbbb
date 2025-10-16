.class public final synthetic Lo/accessgetUSER_CLOSEDcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic b:Lo/GetUsersInfoReq;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field private synthetic d:Lo/setInputListener$DropdropElements1;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetUSER_CLOSEDcp;->d:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/accessgetUSER_CLOSEDcp;->b:Lo/GetUsersInfoReq;

    iput-object p3, p0, Lo/accessgetUSER_CLOSEDcp;->c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iput-object p4, p0, Lo/accessgetUSER_CLOSEDcp;->a:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p5, p0, Lo/accessgetUSER_CLOSEDcp;->e:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/accessgetUSER_CLOSEDcp;->d:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/accessgetUSER_CLOSEDcp;->b:Lo/GetUsersInfoReq;

    iget-object v2, p0, Lo/accessgetUSER_CLOSEDcp;->c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v3, p0, Lo/accessgetUSER_CLOSEDcp;->a:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v4, p0, Lo/accessgetUSER_CLOSEDcp;->e:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    invoke-static {v0, v1, v2, v3, v4}, Lo/GetUsersInfoReq;->d(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
