.class public final synthetic Lo/getUploadFileUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/Trade45PayeeView;

.field public final synthetic b:Lo/ChannelSetRoleRequest;

.field public final synthetic d:Lo/GCChannelTextSendWssMsg;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelSetRoleRequest;Lo/GCChannelTextSendWssMsg;Lo/Trade45PayeeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUploadFileUrl;->b:Lo/ChannelSetRoleRequest;

    iput-object p2, p0, Lo/getUploadFileUrl;->d:Lo/GCChannelTextSendWssMsg;

    iput-object p3, p0, Lo/getUploadFileUrl;->a:Lo/Trade45PayeeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getUploadFileUrl;->b:Lo/ChannelSetRoleRequest;

    iget-object v1, p0, Lo/getUploadFileUrl;->d:Lo/GCChannelTextSendWssMsg;

    iget-object v2, p0, Lo/getUploadFileUrl;->a:Lo/Trade45PayeeView;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-static {v0, v1, v2, p1}, Lo/Trade45PayeeView;->a(Lo/ChannelSetRoleRequest;Lo/GCChannelTextSendWssMsg;Lo/Trade45PayeeView;Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
