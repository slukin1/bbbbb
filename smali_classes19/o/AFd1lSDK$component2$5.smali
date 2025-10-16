.class public final Lo/AFd1lSDK$component2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFd1lSDK$component2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic d:Lo/AFd1lSDK;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/AFd1lSDK;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AFd1lSDK$component2$5;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/AFd1lSDK$component2$5;->d:Lo/AFd1lSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;

    iget v1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;-><init>(Lo/AFd1lSDK$component2$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/AFd1lSDK$component2$5;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Pair;

    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->All:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    .line 59
    iget-object v2, p0, Lo/AFd1lSDK$component2$5;->d:Lo/AFd1lSDK;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    if-eqz p1, :cond_4

    .line 2244
    iget-object v4, v2, Lo/AFd1lSDK;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v4, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2245
    invoke-static {v2, v5, v3, v3}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;ZZI)V

    :cond_4
    const/4 v2, 0x0

    .line 3032
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->I$0:I

    iput v3, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$map$5$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
