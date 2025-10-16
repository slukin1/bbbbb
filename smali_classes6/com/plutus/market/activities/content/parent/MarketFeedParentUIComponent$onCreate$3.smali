.class public final Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oW;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/binance/content/feed/FeedAction;",
        "Lcom/binance/content/data/FeedVO;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/oW;


# direct methods
.method public constructor <init>(Lo/oW;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oW;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$3;->this$0:Lo/oW;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$3;

    iget-object v1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$3;->this$0:Lo/oW;

    invoke-direct {v0, v1, p2}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$3;-><init>(Lo/oW;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 272
    iget v1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$3;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 274
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$3;->this$0:Lo/oW;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->d()Z

    move-result v1

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->b()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lo/oW;->c(Lo/oW;ZZ)V

    .line 279
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 272
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
