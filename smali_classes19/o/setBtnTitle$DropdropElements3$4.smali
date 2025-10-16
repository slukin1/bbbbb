.class public final Lo/setBtnTitle$DropdropElements3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBtnTitle$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic b:Lo/NodeCoordinatorinvalidateParentLayer1;

.field final synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setBtnTitle$DropdropElements3$4;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/setBtnTitle$DropdropElements3$4;->b:Lo/NodeCoordinatorinvalidateParentLayer1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;-><init>(Lo/setBtnTitle$DropdropElements3$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->I$1:I

    iget p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;

    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/setBtnTitle$DropdropElements3$4;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    .line 51
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getChatId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v9

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_5

    move-object v3, v4

    .line 54
    :cond_5
    sget-object v5, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->PRIVATE:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 55
    iget-object v6, p0, Lo/setBtnTitle$DropdropElements3$4;->b:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v10, "source"

    .line 2147
    iget-object v6, v6, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v6, v10}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v6, v4

    .line 51
    :cond_6
    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v10, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->I$1:I

    iput v2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v4, 0x1

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lo/setInitViewData;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_9

    move-object v2, p2

    move-object p2, v1

    move-object v1, p1

    const/4 p1, 0x0

    .line 61
    :goto_2
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_7

    .line 3017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 56
    check-cast p2, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    goto :goto_3

    :cond_7
    move-object p2, v9

    .line 51
    :goto_3
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 50
    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v8, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_5

    .line 49
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    return-object v7
.end method
