.class public final Lo/setBtnTitle$DemoFundsParentComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBtnTitle$DemoFundsParentComponent;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setBtnTitle$DemoFundsParentComponent$3;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;

    iget v3, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;-><init>(Lo/setBtnTitle$DemoFundsParentComponent$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v4, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->I$0:I

    iget-object v3, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;

    iget-object v2, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/setBtnTitle$DemoFundsParentComponent$3;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Pair;

    .line 51
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 53
    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getChatId()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    const-string v9, ""

    if-nez v8, :cond_4

    move-object v11, v9

    goto :goto_2

    :cond_4
    move-object v11, v8

    :goto_2
    if-eqz v4, :cond_5

    .line 54
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;->getAvatar()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    if-nez v8, :cond_6

    move-object v13, v9

    goto :goto_4

    :cond_6
    move-object v13, v8

    :goto_4
    if-eqz v4, :cond_7

    .line 55
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;->getNickname()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v7

    :goto_5
    if-nez v8, :cond_8

    move-object v12, v9

    goto :goto_6

    :cond_8
    move-object v12, v8

    :goto_6
    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 56
    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getSearchEnable()Ljava/lang/Boolean;

    move-result-object v6

    .line 2020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 56
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v14, v6

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    if-eqz v4, :cond_a

    .line 57
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_8

    :cond_a
    const-wide/16 v9, 0x0

    :goto_8
    move-wide v15, v9

    .line 52
    new-instance v4, Lo/setForceDirect;

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lo/setForceDirect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 50
    iput-object v7, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->I$0:I

    iput v5, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    .line 49
    :cond_b
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
