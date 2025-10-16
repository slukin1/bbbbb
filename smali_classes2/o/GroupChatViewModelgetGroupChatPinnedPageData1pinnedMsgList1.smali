.class public final synthetic Lo/GroupChatViewModelgetGroupChatPinnedPageData1pinnedMsgList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/GCCopyImageForwardWssMsg;


# direct methods
.method public synthetic constructor <init>(Lo/GCCopyImageForwardWssMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroupChatViewModelgetGroupChatPinnedPageData1pinnedMsgList1;->c:Lo/GCCopyImageForwardWssMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GroupChatViewModelgetGroupChatPinnedPageData1pinnedMsgList1;->c:Lo/GCCopyImageForwardWssMsg;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    .line 6676
    invoke-virtual {p1}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lo/getExtension;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/getExtension;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getExtension;->x()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v1, v0, Lo/getExtension;

    if-eqz v1, :cond_2

    check-cast v0, Lo/getExtension;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/getExtension;->x()Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 0
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
