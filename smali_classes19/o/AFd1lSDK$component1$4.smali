.class public final Lo/AFd1lSDK$component1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFd1lSDK$component1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/AFd1lSDK;

.field final synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/AFd1lSDK;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AFd1lSDK$component1$4;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/AFd1lSDK$component1$4;->a:Lo/AFd1lSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;-><init>(Lo/AFd1lSDK$component1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/AFd1lSDK$component1$4;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Pair;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;->getContactReceivedEnable()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    sget-object v4, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->Received:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;->getSendContactRequestEnable()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56
    sget-object v4, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->Requested:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v6, p0, Lo/AFd1lSDK$component1$4;->a:Lo/AFd1lSDK;

    invoke-static {v6}, Lo/AFd1lSDK;->j(Lo/AFd1lSDK;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_7

    .line 61
    iget-object v4, p0, Lo/AFd1lSDK$component1$4;->a:Lo/AFd1lSDK;

    invoke-static {v4}, Lo/AFd1lSDK;->j(Lo/AFd1lSDK;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    invoke-interface {v4, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v4, p0, Lo/AFd1lSDK$component1$4;->a:Lo/AFd1lSDK;

    invoke-static {v4}, Lo/AFd1lSDK;->c(Lo/AFd1lSDK;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->All:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    if-ne v4, v6, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 65
    iget-object v4, p0, Lo/AFd1lSDK$component1$4;->a:Lo/AFd1lSDK;

    invoke-static {v4}, Lo/AFd1lSDK;->c(Lo/AFd1lSDK;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 68
    :cond_7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 50
    iput-object v5, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->I$0:I

    iput v3, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$3$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 49
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
