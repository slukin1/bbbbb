.class public final synthetic Lo/WsMsgData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/NestmsetOperationTime;

.field private synthetic b:Lo/getConversationCh;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetOperationTime;Lo/getConversationCh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsMsgData;->a:Lo/NestmsetOperationTime;

    iput-object p2, p0, Lo/WsMsgData;->b:Lo/getConversationCh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WsMsgData;->a:Lo/NestmsetOperationTime;

    iget-object v1, p0, Lo/WsMsgData;->b:Lo/getConversationCh;

    invoke-static {v0, v1}, Lo/NestmsetOperationTime$DropdropElements2;->a(Lo/NestmsetOperationTime;Lo/getConversationCh;)V

    return-void
.end method
