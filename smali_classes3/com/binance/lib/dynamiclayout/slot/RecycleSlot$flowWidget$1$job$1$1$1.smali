.class final Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "componentDiffModel",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $widget:Lo/KitWheelViewACTION;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getPaddingVertical;


# direct methods
.method constructor <init>(Lo/KitWheelViewACTION;Lo/getPaddingVertical;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitWheelViewACTION;",
            "Lo/getPaddingVertical;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->$widget:Lo/KitWheelViewACTION;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->this$0:Lo/getPaddingVertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->$widget:Lo/KitWheelViewACTION;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->this$0:Lo/getPaddingVertical;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;-><init>(Lo/KitWheelViewACTION;Lo/getPaddingVertical;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/EDDSAFrostPresignAsyncParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->d(Lo/EDDSAFrostPresignAsyncParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->label:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 146
    sget-object p1, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->$widget:Lo/KitWheelViewACTION;

    .line 2130
    iget-object v1, v1, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->$widget:Lo/KitWheelViewACTION;

    .line 3130
    iget-object v3, v3, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v3, :cond_1

    .line 146
    invoke-virtual {v3}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "flowWidget "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecycleSlot"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->this$0:Lo/getPaddingVertical;

    invoke-static {p1}, Lo/getPaddingVertical;->d(Lo/getPaddingVertical;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->$widget:Lo/KitWheelViewACTION;

    .line 4130
    iget-object v1, v1, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->this$0:Lo/getPaddingVertical;

    invoke-static {p1}, Lo/getPaddingVertical;->d(Lo/getPaddingVertical;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->$widget:Lo/KitWheelViewACTION;

    .line 5130
    iget-object v3, v3, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v3, :cond_3

    .line 147
    invoke-virtual {v3}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_9

    .line 148
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->this$0:Lo/getPaddingVertical;

    invoke-static {p1}, Lo/getPaddingVertical;->d(Lo/getPaddingVertical;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->$widget:Lo/KitWheelViewACTION;

    .line 6130
    iget-object v2, v2, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v2, :cond_4

    .line 148
    invoke-virtual {v2}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 149
    :goto_4
    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->this$0:Lo/getPaddingVertical;

    invoke-static {v2}, Lo/getPaddingVertical;->d(Lo/getPaddingVertical;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->$widget:Lo/KitWheelViewACTION;

    .line 7130
    iget-object v3, v3, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v3, :cond_8

    .line 149
    invoke-virtual {v3}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v3

    :cond_8
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 8032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 149
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->this$0:Lo/getPaddingVertical;

    invoke-static {p1}, Lo/getPaddingVertical;->f(Lo/getPaddingVertical;)Lo/BinancePaySettingActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->$widget:Lo/KitWheelViewACTION;

    invoke-virtual {p1, v1, v0}, Lo/BinancePaySettingActivity;->c(Lo/KitWheelViewACTION;Lo/EDDSAFrostPresignAsyncParameters;)V

    goto :goto_7

    .line 151
    :cond_9
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->this$0:Lo/getPaddingVertical;

    invoke-virtual {p1}, Lo/getPaddingVertical;->s()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->this$0:Lo/getPaddingVertical;

    invoke-static {p1}, Lo/getPaddingVertical;->a(Lo/getPaddingVertical;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->$widget:Lo/KitWheelViewACTION;

    .line 9130
    iget-object v3, v3, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v3, :cond_a

    .line 151
    invoke-virtual {v3}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 152
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->this$0:Lo/getPaddingVertical;

    invoke-static {p1}, Lo/getPaddingVertical;->f(Lo/getPaddingVertical;)Lo/BinancePaySettingActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->$widget:Lo/KitWheelViewACTION;

    invoke-virtual {p1, v1, v0}, Lo/BinancePaySettingActivity;->c(Lo/KitWheelViewACTION;Lo/EDDSAFrostPresignAsyncParameters;)V

    goto :goto_7

    .line 154
    :cond_b
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->this$0:Lo/getPaddingVertical;

    invoke-static {p1}, Lo/getPaddingVertical;->i(Lo/getPaddingVertical;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->$widget:Lo/KitWheelViewACTION;

    .line 10130
    iget-object v3, v3, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v3, :cond_c

    .line 154
    invoke-virtual {v3}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    move-object v1, v2

    :cond_d
    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$flowWidget$1$job$1$1$1;->$widget:Lo/KitWheelViewACTION;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 145
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
