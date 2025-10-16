.class public final Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
    iput-object p1, p0, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent$4;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;

    iget v1, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;-><init>(Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v2, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;

    iget-object p1, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->I$1:I

    iget p1, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/ChannelGroupFileMessage;

    iget-object v2, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v2, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    iget-object v4, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;

    iget-object v4, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent$4;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Triple;

    .line 2000
    iget-object p2, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 50
    check-cast p2, Lo/ChannelGroupFileMessage;

    .line 3000
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 52
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/content/feed/FeedDotManager$init$4$1;

    invoke-direct {v7, p2, v5}, Lcom/binance/content/feed/FeedDotManager$init$4$1;-><init>(Lo/ChannelGroupFileMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->I$0:I

    iput v6, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->I$1:I

    iput v4, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->label:I

    .line 4001
    invoke-static {p1, v7, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 55
    iput-object v5, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->L$6:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->I$0:I

    iput v3, v0, Lcom/binance/content/feed/FeedDotManager$init$$inlined$mapNotNull$2$2$1;->label:I

    invoke-interface {v2, p2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    .line 49
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
