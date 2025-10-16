.class public final synthetic Lo/GroupChatViewModelgetGroupChatMessageList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;


# direct methods
.method public synthetic constructor <init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroupChatViewModelgetGroupChatMessageList1;->a:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GroupChatViewModelgetGroupChatMessageList1;->a:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6616
    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/GCFileUrlCreator;->d(Lo/GroupChatVIPMessageWrapperCreator;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
