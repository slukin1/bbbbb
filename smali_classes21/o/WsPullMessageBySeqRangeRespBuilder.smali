.class public final Lo/WsPullMessageBySeqRangeRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/KitNotification;I)V
    .locals 1

    .line 1013
    iget-object p0, p0, Lo/KitNotification;->b:Ljava/util/Map;

    .line 8
    sget-object v0, Lo/WsPullMessageBySeqRangeResp;->INSTANCE:Lo/WsPullMessageBySeqRangeResp;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/WsSecretaryMessage;

    if-eqz v0, :cond_0

    check-cast p0, Lo/WsSecretaryMessage;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lo/WsSecretaryMessage;->e(I)V

    :cond_1
    return-void
.end method
