.class public final synthetic Lo/InboxMsgReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/InboxMsgReadRespProto;


# direct methods
.method public synthetic constructor <init>(Lo/InboxMsgReadRespProto;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InboxMsgReq;->b:Lo/InboxMsgReadRespProto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InboxMsgReq;->b:Lo/InboxMsgReadRespProto;

    invoke-static {v0}, Lo/InboxMsgReadRespProto;->c(Lo/InboxMsgReadRespProto;)V

    return-void
.end method
