.class public final Lo/b_$DemoFundsParentComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b_$DemoFundsParentComponent;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic e:Lo/b_;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/b_;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/b_$DemoFundsParentComponent$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/b_$DemoFundsParentComponent$2;->e:Lo/b_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;-><init>(Lo/b_$DemoFundsParentComponent$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v2, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lo/b_$DemoFundsParentComponent$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->getTotalSessionCount()Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->getTotalSessionCount()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_e

    :cond_4
    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->getTotalSessionCount()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_5
    move-wide v8, v6

    :goto_2
    const-wide/16 v10, 0x9

    const/4 v4, 0x2

    cmp-long v12, v8, v10

    if-gez v12, :cond_7

    .line 58
    new-array v4, v4, [Lo/AFb1qSDKAFa1tSDK;

    iget-object v8, p0, Lo/b_$DemoFundsParentComponent$2;->e:Lo/b_;

    invoke-static {v8}, Lo/b_;->d(Lo/b_;)Lo/AFb1qSDKAFa1tSDK;

    move-result-object v8

    aput-object v8, v4, v5

    .line 60
    sget-object v8, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-eqz p1, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->getUnreadMessageCount()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 62
    :cond_6
    sget-object p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-static {p1}, Lo/AFb1qSDKAFa1zSDK;->a(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;)I

    move-result p1

    .line 59
    new-instance v9, Lo/AFb1qSDKAFa1tSDK;

    invoke-direct {v9, v8, v6, v7, p1}, Lo/AFb1qSDKAFa1tSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JI)V

    aput-object v9, v4, v3

    .line 57
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_7

    .line 69
    :cond_7
    new-array v4, v4, [Lo/AFb1qSDKAFa1tSDK;

    iget-object v8, p0, Lo/b_$DemoFundsParentComponent$2;->e:Lo/b_;

    invoke-static {v8}, Lo/b_;->d(Lo/b_;)Lo/AFb1qSDKAFa1tSDK;

    move-result-object v8

    aput-object v8, v4, v5

    .line 71
    sget-object v8, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-eqz p1, :cond_8

    .line 72
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->getUnreadMessageCount()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_8
    move-wide v9, v6

    .line 73
    :goto_3
    sget-object v11, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-static {v11}, Lo/AFb1qSDKAFa1zSDK;->a(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;)I

    move-result v11

    .line 70
    new-instance v12, Lo/AFb1qSDKAFa1tSDK;

    invoke-direct {v12, v8, v9, v10, v11}, Lo/AFb1qSDKAFa1tSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JI)V

    aput-object v12, v4, v3

    .line 68
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->getVipChatSessionCount()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_9
    move-wide v8, v6

    :goto_4
    cmp-long v10, v8, v6

    if-lez v10, :cond_b

    .line 79
    sget-object v8, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->VIP:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-eqz p1, :cond_a

    .line 80
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->getVipUnreadMessageCount()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_5

    :cond_a
    move-wide v9, v6

    .line 81
    :goto_5
    sget-object v11, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->VIP:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-static {v11}, Lo/AFb1qSDKAFa1zSDK;->a(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;)I

    move-result v11

    .line 78
    new-instance v12, Lo/AFb1qSDKAFa1tSDK;

    invoke-direct {v12, v8, v9, v10, v11}, Lo/AFb1qSDKAFa1tSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JI)V

    .line 77
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_b
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->getGroupChatSessionCount()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_6

    :cond_c
    move-wide v8, v6

    :goto_6
    cmp-long p1, v8, v6

    if-lez p1, :cond_d

    .line 86
    iget-object p1, p0, Lo/b_$DemoFundsParentComponent$2;->e:Lo/b_;

    invoke-static {p1}, Lo/b_;->a(Lo/b_;)Lo/AFb1qSDKAFa1tSDK;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_d
    move-object p1, v4

    check-cast p1, Ljava/util/List;

    goto :goto_7

    .line 53
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 50
    :goto_7
    iput-object v2, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 49
    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
