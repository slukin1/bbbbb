.class public final synthetic Lo/GroupChatViewModelgetGroupChatMessageList1chatUid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lo/GCCopyImageForwardWssMsg;


# direct methods
.method public synthetic constructor <init>(Lo/GCCopyImageForwardWssMsg;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroupChatViewModelgetGroupChatMessageList1chatUid1;->e:Lo/GCCopyImageForwardWssMsg;

    iput-object p2, p0, Lo/GroupChatViewModelgetGroupChatMessageList1chatUid1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/GroupChatViewModelgetGroupChatMessageList1chatUid1;->e:Lo/GCCopyImageForwardWssMsg;

    iget-object v8, p0, Lo/GroupChatViewModelgetGroupChatMessageList1chatUid1;->c:Ljava/util/List;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    .line 6664
    move-object v1, v0

    check-cast v1, Lo/CurrentMemberInfoCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v1 .. v9}, Lo/CurrentMemberInfoCreator;->c(Lo/CurrentMemberInfoCreator;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lo/CurrentMemberInfoCreator;

    move-result-object p1

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    return-object p1
.end method
