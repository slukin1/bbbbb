.class public final Lo/setInboxMsgReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBuyRedesignQueryFiatListReq;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "smart_domain_local_detection"

    iput-object v0, p0, Lo/setInboxMsgReq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsReqAction;)V
    .locals 2

    .line 16
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16
    iget-object v1, p0, Lo/setInboxMsgReq;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
