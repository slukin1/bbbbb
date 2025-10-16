.class public final synthetic Lo/ChatFileMessageView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lo/getEventTitle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/GroupChatVIPMessageWrapperCreator;Lo/getEventTitle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatFileMessageView;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/ChatFileMessageView;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lo/ChatFileMessageView;->d:Lo/getEventTitle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ChatFileMessageView;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/ChatFileMessageView;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v2, p0, Lo/ChatFileMessageView;->d:Lo/getEventTitle;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, v1, v2, p1}, Lo/ChatHelperKtloadImageRetry11;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/GroupChatVIPMessageWrapperCreator;Lo/getEventTitle;Lo/GCCopyImageForwardWssMsg;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    return-object p1
.end method
