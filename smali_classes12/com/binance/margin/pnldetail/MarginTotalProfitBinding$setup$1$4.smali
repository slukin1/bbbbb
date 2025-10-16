.class public final Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleLockedLiteSubscribeActivitygetAsset2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
        ">;+",
        "Lo/StrategyBotEntryItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/margin/pnldetail/PnlData;",
        "Lcom/github/mikephil/charting/data/LineData;",
        "<unused var>",
        "",
        "kotlin.jvm.PlatformType",
        "pnlData"
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

.field final synthetic this$0:Lo/SimpleLockedLiteSubscribeActivitygetAsset2;


# direct methods
.method public constructor <init>(Lo/SimpleLockedLiteSubscribeActivitygetAsset2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleLockedLiteSubscribeActivitygetAsset2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;->this$0:Lo/SimpleLockedLiteSubscribeActivitygetAsset2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Boolean;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
            ">;+",
            "Lo/StrategyBotEntryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;->this$0:Lo/SimpleLockedLiteSubscribeActivitygetAsset2;

    invoke-direct {p1, v0, p3}, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;-><init>(Lo/SimpleLockedLiteSubscribeActivitygetAsset2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;->d(Ljava/lang/Boolean;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v1, p0, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;->this$0:Lo/SimpleLockedLiteSubscribeActivitygetAsset2;

    invoke-static {p1}, Lo/SimpleLockedLiteSubscribeActivitygetAsset2;->c(Lo/SimpleLockedLiteSubscribeActivitygetAsset2;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v0, v3, v1, v2}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function2;I)Lo/StrategyBotEntryItem;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
