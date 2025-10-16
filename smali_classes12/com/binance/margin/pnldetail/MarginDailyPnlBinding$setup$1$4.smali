.class public final Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
        ">;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
        ">;+",
        "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\nH\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/margin/pnldetail/PnlData;",
        "Lcom/github/mikephil/charting/data/BarData;",
        "<unused var>",
        "",
        "kotlin.jvm.PlatformType",
        "pnlData",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;


# direct methods
.method public constructor <init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;->this$0:Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
            ">;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
            ">;+",
            "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;->this$0:Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;

    invoke-direct {p1, v0, p4}, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;->L$1:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;->d(Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v2, p0, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;->this$0:Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;

    invoke-static {p1}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->c(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews3;->c(Landroid/content/Context;Ljava/util/List;Lcom/binance/base/tools/AppStyle;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
