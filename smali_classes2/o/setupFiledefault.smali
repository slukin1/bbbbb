.class public final synthetic Lo/setupFiledefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic c:Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setupFiledefault;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/setupFiledefault;->c:Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setupFiledefault;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v1, p0, Lo/setupFiledefault;->c:Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, v1, p1}, Lo/ChatHelperKtloadImageRetry11;->a(Lo/GroupChatVIPMessageWrapperCreator;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/GCCopyImageForwardWssMsg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
