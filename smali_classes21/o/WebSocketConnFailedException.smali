.class public final synthetic Lo/WebSocketConnFailedException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setInputListener$DropdropElements1;

.field private synthetic b:Lo/GetUsersInfoReq;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebSocketConnFailedException;->a:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/WebSocketConnFailedException;->b:Lo/GetUsersInfoReq;

    iput-object p3, p0, Lo/WebSocketConnFailedException;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WebSocketConnFailedException;->a:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/WebSocketConnFailedException;->b:Lo/GetUsersInfoReq;

    iget-object v2, p0, Lo/WebSocketConnFailedException;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-static {v0, v1, v2}, Lo/GetUsersInfoReq;->b(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
