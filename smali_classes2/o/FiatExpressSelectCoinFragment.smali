.class public final synthetic Lo/FiatExpressSelectCoinFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic c:Lo/setMentionAllMsgIds;

.field public final synthetic d:Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

.field public final synthetic e:Lo/getMultiLanguageContent;


# direct methods
.method public synthetic constructor <init>(Lo/getMultiLanguageContent;Lo/SubscriptionActivity;Lo/setMentionAllMsgIds;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/GroupChatVIPMessageWrapperCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatExpressSelectCoinFragment;->e:Lo/getMultiLanguageContent;

    iput-object p2, p0, Lo/FiatExpressSelectCoinFragment;->b:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/FiatExpressSelectCoinFragment;->c:Lo/setMentionAllMsgIds;

    iput-object p4, p0, Lo/FiatExpressSelectCoinFragment;->d:Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    iput-object p5, p0, Lo/FiatExpressSelectCoinFragment;->a:Lo/GroupChatVIPMessageWrapperCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FiatExpressSelectCoinFragment;->e:Lo/getMultiLanguageContent;

    iget-object v1, p0, Lo/FiatExpressSelectCoinFragment;->b:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/FiatExpressSelectCoinFragment;->c:Lo/setMentionAllMsgIds;

    iget-object v3, p0, Lo/FiatExpressSelectCoinFragment;->d:Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    iget-object v4, p0, Lo/FiatExpressSelectCoinFragment;->a:Lo/GroupChatVIPMessageWrapperCreator;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/getMultiLanguageContent;Lo/SubscriptionActivity;Lo/setMentionAllMsgIds;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/GroupChatVIPMessageWrapperCreator;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
