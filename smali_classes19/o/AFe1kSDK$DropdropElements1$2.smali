.class public final Lo/AFe1kSDK$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFe1kSDK$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic a:Lo/AFe1kSDK;

.field final synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/AFe1kSDK;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AFe1kSDK$DropdropElements1$2;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/AFe1kSDK$DropdropElements1$2;->a:Lo/AFe1kSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;

    iget v3, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;-><init>(Lo/AFe1kSDK$DropdropElements1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v4, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$3:I

    iget v4, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$2:I

    iget v5, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$1:I

    iget v5, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v11, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v12, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v12, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v12, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;

    iget-object v12, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$2:I

    iget v4, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$1:I

    iget v8, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lo/AFe1kSDK;

    iget-object v5, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v5, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v7, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v7, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v7, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;

    iget-object v7, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v11, v0, Lo/AFe1kSDK$DropdropElements1$2;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v1, v2

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Triple;

    .line 2000
    iget-object v4, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 50
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 3000
    iget-object v4, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 4000
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 51
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    .line 53
    iget-object v5, v0, Lo/AFe1kSDK$DropdropElements1$2;->a:Lo/AFe1kSDK;

    const-string v10, ""

    invoke-static {v5, v10}, Lo/AFe1kSDK;->d(Lo/AFe1kSDK;Ljava/lang/String;)V

    .line 54
    iget-object v5, v0, Lo/AFe1kSDK$DropdropElements1$2;->a:Lo/AFe1kSDK;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v8, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$1:I

    iput v1, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$2:I

    iput v7, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-static {v5, v4, v10, v7, v2}, Lo/AFe1kSDK;->e(Lo/AFe1kSDK;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1c

    move-object v4, v5

    move-object v5, v11

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-static {v4, v1}, Lo/AFe1kSDK;->d(Lo/AFe1kSDK;Ljava/util/List;)V

    .line 55
    iget-object v1, v0, Lo/AFe1kSDK$DropdropElements1$2;->a:Lo/AFe1kSDK;

    invoke-static {v1}, Lo/AFe1kSDK;->a(Lo/AFe1kSDK;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/AFe1qSDK5;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 56
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 60
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 55
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :cond_6
    move-object v1, v9

    goto/16 :goto_d

    .line 62
    :cond_7
    iget-object v12, v0, Lo/AFe1kSDK$DropdropElements1$2;->a:Lo/AFe1kSDK;

    invoke-static {v12}, Lo/AFe1kSDK;->b(Lo/AFe1kSDK;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8

    if-ne v1, v7, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    .line 63
    :goto_3
    iget-object v13, v0, Lo/AFe1kSDK$DropdropElements1$2;->a:Lo/AFe1kSDK;

    invoke-static {v13, v10}, Lo/AFe1kSDK;->d(Lo/AFe1kSDK;Ljava/lang/String;)V

    if-eqz v12, :cond_c

    .line 68
    iget-object v4, v0, Lo/AFe1kSDK$DropdropElements1$2;->a:Lo/AFe1kSDK;

    invoke-static {v4}, Lo/AFe1kSDK;->a(Lo/AFe1kSDK;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/AFe1qSDK5;

    .line 5007
    iget-object v12, v12, Lo/AFe1qSDK5;->b:Ljava/lang/String;

    .line 68
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_a
    move-object v5, v9

    :goto_4
    check-cast v5, Lkotlin/Pair;

    goto :goto_5

    :cond_b
    move-object v5, v9

    :goto_5
    move-object/from16 v16, v11

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 70
    :cond_c
    iget-object v12, v0, Lo/AFe1kSDK$DropdropElements1$2;->a:Lo/AFe1kSDK;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v8, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$1:I

    iput v1, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$2:I

    iput v8, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$3:I

    iput v5, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-static {v12, v4, v10, v1, v2}, Lo/AFe1kSDK;->e(Lo/AFe1kSDK;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_1c

    const/4 v5, 0x0

    move-object/from16 v17, v4

    move v4, v1

    move-object/from16 v1, v17

    :goto_6
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/AFe1qSDK5;

    .line 6007
    iget-object v13, v13, Lo/AFe1qSDK5;->b:Ljava/lang/String;

    .line 70
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_7

    :cond_d
    move-object v12, v9

    :cond_e
    move-object v1, v12

    check-cast v1, Lkotlin/Pair;

    move-object/from16 v16, v11

    move-object v11, v10

    move/from16 v17, v5

    move-object v5, v1

    move v1, v4

    move/from16 v4, v17

    goto :goto_9

    :cond_f
    move v1, v4

    move v4, v5

    move-object v5, v9

    move-object/from16 v16, v11

    :goto_8
    move-object v11, v10

    .line 80
    :goto_9
    iget-object v10, v0, Lo/AFe1kSDK$DropdropElements1$2;->a:Lo/AFe1kSDK;

    invoke-static {v10}, Lo/AFe1kSDK;->d(Lo/AFe1kSDK;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v10

    .line 7020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 80
    invoke-interface {v10, v12}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 81
    iget-object v10, v0, Lo/AFe1kSDK$DropdropElements1$2;->a:Lo/AFe1kSDK;

    if-ne v1, v7, :cond_11

    if-eqz v5, :cond_10

    .line 82
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_b

    :cond_10
    move-object v1, v9

    goto :goto_b

    .line 84
    :cond_11
    invoke-static {v10}, Lo/AFe1kSDK;->c(Lo/AFe1kSDK;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/util/Collection;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_14

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_14
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 86
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 89
    move-object v15, v14

    check-cast v15, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 85
    invoke-virtual {v15}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v15

    .line 90
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 91
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 93
    :cond_16
    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    .line 94
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 81
    :goto_b
    invoke-static {v10, v1}, Lo/AFe1kSDK;->c(Lo/AFe1kSDK;Ljava/util/List;)V

    .line 96
    iget-object v1, v0, Lo/AFe1kSDK$DropdropElements1$2;->a:Lo/AFe1kSDK;

    invoke-static {v1}, Lo/AFe1kSDK;->e(Lo/AFe1kSDK;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_17

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v12, 0x14

    if-lt v10, v12, :cond_17

    const/4 v10, 0x1

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    .line 8020
    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 96
    invoke-interface {v1, v10}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    if-eqz v5, :cond_18

    .line 99
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFe1qSDK5;

    if-eqz v1, :cond_18

    invoke-static {v1, v9, v8, v8, v7}, Lo/AFe1qSDK5;->b(Lo/AFe1qSDK5;Ljava/lang/String;ZZI)Lo/AFe1qSDK5;

    move-result-object v1

    if-nez v1, :cond_19

    .line 102
    :cond_18
    new-instance v1, Lo/AFe1qSDK5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/AFe1qSDK5;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_19
    iget-object v5, v0, Lo/AFe1kSDK$DropdropElements1$2;->a:Lo/AFe1kSDK;

    invoke-static {v5}, Lo/AFe1kSDK;->c(Lo/AFe1kSDK;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 99
    :cond_1a
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 9021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move v8, v4

    move-object/from16 v5, v16

    .line 50
    :goto_d
    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v6, v2, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    goto :goto_f

    .line 49
    :cond_1b
    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1c
    :goto_f
    return-object v3
.end method
