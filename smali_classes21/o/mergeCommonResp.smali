.class public final synthetic Lo/mergeCommonResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMaxInputLength;


# instance fields
.field private synthetic b:Lo/GetUsersInfoReq;

.field private synthetic c:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeCommonResp;->c:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/mergeCommonResp;->b:Lo/GetUsersInfoReq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mergeCommonResp;->c:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/mergeCommonResp;->b:Lo/GetUsersInfoReq;

    check-cast p1, Lo/GetUsersInfoReq$DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/GetUsersInfoReq;->a(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;Lo/GetUsersInfoReq$DropdropElements1;)V

    return-void
.end method
