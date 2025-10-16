.class public final synthetic Lo/AFd1ySDK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/AFd1lSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFd1lSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1ySDK9;->d:Lo/AFd1lSDK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AFd1ySDK9;->d:Lo/AFd1lSDK;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_1

    .line 3219
    iget-object v1, v0, Lo/AFd1lSDK;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3223
    iget-object v1, v0, Lo/AFd1lSDK;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    .line 3224
    iget-object v1, v0, Lo/AFd1lSDK;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 3229
    sget-object v1, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->Requested:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 3230
    const-string v1, "c2c_contactList_addFriends_awaitingTab"

    .line 4055
    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3232
    :cond_0
    const-string v1, "c2c_contactList_addFriends_receivedTab"

    .line 5055
    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 7244
    iget-object v1, v0, Lo/AFd1lSDK;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 7245
    invoke-static {v0, p1, v1, v1}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;ZZI)V

    .line 2095
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
