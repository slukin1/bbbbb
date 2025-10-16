.class public final synthetic Lo/InboxMsgReadResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/InboxMsgReadReqOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/InboxMsgReadReqOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InboxMsgReadResp;->b:Lo/InboxMsgReadReqOrBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InboxMsgReadResp;->b:Lo/InboxMsgReadReqOrBuilder;

    invoke-static {v0}, Lo/InboxMsgReadReqOrBuilder;->e(Lo/InboxMsgReadReqOrBuilder;)V

    return-void
.end method
