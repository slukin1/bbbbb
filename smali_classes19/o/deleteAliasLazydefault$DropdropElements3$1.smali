.class public final Lo/deleteAliasLazydefault$DropdropElements3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/deleteAliasLazydefault$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/deleteAliasLazydefault$DropdropElements3$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;-><init>(Lo/deleteAliasLazydefault$DropdropElements3$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/deleteAliasLazydefault$DropdropElements3$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Pair;

    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    .line 53
    sget-object v4, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->GROUP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f150016

    const/4 v5, 0x2

    const v6, 0x7f1506cc

    const v7, 0x7f1506c9

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    .line 55
    new-array v2, v8, [Lo/setAction;

    .line 56
    sget-object v8, Lcom/binance/c2c/profession/notification/NotifyMode;->ALL:Lcom/binance/c2c/profession/notification/NotifyMode;

    invoke-virtual {v8}, Lcom/binance/c2c/profession/notification/NotifyMode;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v11

    .line 2020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 58
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getNotificationMode()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/binance/c2c/profession/notification/NotifyMode;->ALL:Lcom/binance/c2c/profession/notification/NotifyMode;

    invoke-virtual {v12}, Lcom/binance/c2c/profession/notification/NotifyMode;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 55
    :goto_1
    new-instance v12, Lo/setAction;

    invoke-direct {v12, v8, v7, v11}, Lo/setAction;-><init>(Ljava/lang/String;IZ)V

    aput-object v12, v2, v10

    .line 61
    sget-object v7, Lcom/binance/c2c/profession/notification/NotifyMode;->LOW:Lcom/binance/c2c/profession/notification/NotifyMode;

    invoke-virtual {v7}, Lcom/binance/c2c/profession/notification/NotifyMode;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v8

    .line 3020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 63
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getNotificationMode()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/binance/c2c/profession/notification/NotifyMode;->LOW:Lcom/binance/c2c/profession/notification/NotifyMode;

    invoke-virtual {v11}, Lcom/binance/c2c/profession/notification/NotifyMode;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 60
    :goto_2
    new-instance v11, Lo/setAction;

    invoke-direct {v11, v7, v6, v8}, Lo/setAction;-><init>(Ljava/lang/String;IZ)V

    aput-object v11, v2, v3

    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object p1

    .line 4020
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 68
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    .line 65
    :goto_3
    new-instance v6, Lo/setAction;

    invoke-direct {v6, v9, v4, p1}, Lo/setAction;-><init>(Ljava/lang/String;IZ)V

    aput-object v6, v2, v5

    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_7

    .line 75
    :cond_6
    new-array v2, v8, [Lo/setAction;

    .line 76
    sget-object v8, Lcom/binance/c2c/profession/notification/NotifyMode;->ALL:Lcom/binance/c2c/profession/notification/NotifyMode;

    invoke-virtual {v8}, Lcom/binance/c2c/profession/notification/NotifyMode;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_7

    .line 78
    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v11

    .line 5020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 78
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getNotificationMode()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/binance/c2c/profession/notification/NotifyMode;->ALL:Lcom/binance/c2c/profession/notification/NotifyMode;

    invoke-virtual {v12}, Lcom/binance/c2c/profession/notification/NotifyMode;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 75
    :goto_4
    new-instance v12, Lo/setAction;

    invoke-direct {v12, v8, v7, v11}, Lo/setAction;-><init>(Ljava/lang/String;IZ)V

    aput-object v12, v2, v10

    .line 81
    sget-object v7, Lcom/binance/c2c/profession/notification/NotifyMode;->LOW:Lcom/binance/c2c/profession/notification/NotifyMode;

    invoke-virtual {v7}, Lcom/binance/c2c/profession/notification/NotifyMode;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v8

    .line 6020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 83
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getNotificationMode()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/binance/c2c/profession/notification/NotifyMode;->LOW:Lcom/binance/c2c/profession/notification/NotifyMode;

    invoke-virtual {v11}, Lcom/binance/c2c/profession/notification/NotifyMode;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 80
    :goto_5
    new-instance v11, Lo/setAction;

    invoke-direct {v11, v7, v6, v8}, Lo/setAction;-><init>(Ljava/lang/String;IZ)V

    aput-object v11, v2, v3

    if-eqz p1, :cond_9

    .line 88
    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object p1

    .line 7020
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 88
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    const/4 p1, 0x1

    .line 85
    :goto_6
    new-instance v6, Lo/setAction;

    invoke-direct {v6, v9, v4, p1}, Lo/setAction;-><init>(Ljava/lang/String;IZ)V

    aput-object v6, v2, v5

    .line 74
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 50
    :goto_7
    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v10, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 49
    :cond_a
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
