.class public final Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChangePercentage;->d(Lo/subscribeBars;ILcom/binance/base/tools/AppStyle;Lo/ComposeUiNodeCompanionVirtualConstructor1;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $appStyle:Lcom/binance/base/tools/AppStyle;

.field final synthetic $data:Lo/subscribeBars;

.field final synthetic $onClickClosePosition:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickSymbol:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:I

.field final synthetic $showClosePosition:Z

.field final synthetic $sourceFrom:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getChangePercentage;


# direct methods
.method public constructor <init>(Lo/subscribeBars;Lcom/binance/base/tools/AppStyle;Lo/getChangePercentage;IZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/subscribeBars;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/getChangePercentage;",
            "IZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    iput-object p2, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iput-object p3, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    iput p4, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$position:I

    iput-boolean p5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$showClosePosition:Z

    iput-object p6, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$sourceFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$onClickClosePosition:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$onClickSymbol:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;ILo/subscribeBars;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2018
    iget-object p2, p2, Lo/subscribeBars;->f:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 1131
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;ILo/subscribeBars;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 3128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4018
    iget-object p2, p2, Lo/subscribeBars;->f:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 3128
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    iget-object v2, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    iget v4, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$position:I

    iget-boolean v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$showClosePosition:Z

    iget-object v6, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$sourceFrom:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$onClickClosePosition:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$onClickSymbol:Lkotlin/jvm/functions/Function3;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;-><init>(Lo/subscribeBars;Lcom/binance/base/tools/AppStyle;Lo/getChangePercentage;IZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1$1;

    iget-object v4, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    invoke-direct {v1, v4, v2}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1$1;-><init>(Lo/subscribeBars;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->label:I

    .line 7001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    .line 8027
    iget-object p1, p1, Lo/subscribeBars;->a:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 93
    :try_start_0
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "-"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 94
    iget-object v4, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 9013
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 96
    :cond_3
    iget-object v4, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 10012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 99
    :catch_0
    iget-object v4, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 11012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 102
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    .line 12028
    iget-object v5, v5, Lo/subscribeBars;->j:Ljava/lang/String;

    .line 102
    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "+"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 13012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 14013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 108
    :catch_1
    iget-object v0, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 15012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 110
    :goto_2
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    .line 16018
    iget-object v1, v1, Lo/subscribeBars;->f:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 110
    invoke-virtual {v1}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getOptionSide()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CALL"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 17012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 18013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 116
    :goto_3
    iget-object v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    iget-object v6, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    iget-object v7, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v5, v6, v4, v1, v7}, Lo/getChangePercentage;->d(Lo/getChangePercentage;Lo/subscribeBars;IILcom/binance/base/tools/AppStyle;)V

    .line 117
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    iget-object v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    invoke-static {v1, v5}, Lo/getChangePercentage;->a(Lo/getChangePercentage;Lo/subscribeBars;)V

    .line 118
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    iget-object v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    invoke-static {v1, v5}, Lo/getChangePercentage;->e(Lo/getChangePercentage;Lo/subscribeBars;)V

    .line 119
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    iget v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$position:I

    invoke-static {v1, v5}, Lo/getChangePercentage;->c(Lo/getChangePercentage;I)V

    .line 121
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    .line 19051
    iget-object v1, v1, Lo/getChangePercentage;->i:Landroid/widget/TextView;

    .line 121
    iget-object v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    .line 20018
    iget-object v5, v5, Lo/subscribeBars;->f:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 121
    invoke-virtual {v5}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    .line 21054
    iget-object v1, v1, Lo/getChangePercentage;->j:Landroid/widget/TextView;

    .line 122
    iget-object v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    .line 22021
    iget-object v5, v5, Lo/subscribeBars;->h:Ljava/lang/String;

    .line 122
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    .line 23055
    iget-object v1, v1, Lo/getChangePercentage;->d:Landroid/widget/TextView;

    .line 123
    iget-object v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    .line 24022
    iget-object v5, v5, Lo/subscribeBars;->g:Ljava/lang/String;

    .line 123
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    .line 25056
    iget-object v1, v1, Lo/getChangePercentage;->g:Landroid/widget/TextView;

    .line 124
    iget-object v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    .line 26023
    iget-object v5, v5, Lo/subscribeBars;->e:Ljava/lang/String;

    .line 124
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    .line 27050
    iget-object v1, v1, Lo/getChangePercentage;->e:Landroid/widget/TextView;

    .line 125
    iget-object v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    .line 28018
    iget-object v5, v5, Lo/subscribeBars;->f:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 125
    invoke-virtual {v5}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getOptionSide()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Call"

    goto :goto_4

    :cond_6
    const-string v2, "Put"

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    .line 29062
    iget-object v1, v1, Lo/getChangePercentage;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/DrawlineGuideViewModelsetupStepsinlinedcombine13;

    iget-object v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$onClickClosePosition:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$position:I

    iget-object v7, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    invoke-direct {v2, v5, v6, v7}, Lo/DrawlineGuideViewModelsetupStepsinlinedcombine13;-><init>(Lkotlin/jvm/functions/Function3;ILo/subscribeBars;)V

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 130
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    .line 30051
    iget-object v1, v1, Lo/getChangePercentage;->i:Landroid/widget/TextView;

    .line 130
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/QuickKlineViewModelupdatePriceInfo1;

    iget-object v7, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$onClickSymbol:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$position:I

    iget-object v9, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    invoke-direct {v2, v7, v8, v9}, Lo/QuickKlineViewModelupdatePriceInfo1;-><init>(Lkotlin/jvm/functions/Function3;ILo/subscribeBars;)V

    invoke-static {v1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 133
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    .line 31062
    iget-object v1, v1, Lo/getChangePercentage;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$showClosePosition:Z

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    const v1, 0x7f154cd8

    .line 135
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (%)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    .line 32060
    iget-object v2, v2, Lo/getChangePercentage;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 136
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v2, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    .line 33060
    iget-object v2, v2, Lo/getChangePercentage;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 137
    invoke-virtual {v2, v1}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    .line 34057
    iget-object v1, v1, Lo/getChangePercentage;->h:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    const v2, 0x7f155fc1

    .line 139
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->setViewMoreTip(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    iget-object v2, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    iget-object v3, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$sourceFrom:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lo/getChangePercentage;->e(Lo/getChangePercentage;Lo/subscribeBars;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->this$0:Lo/getChangePercentage;

    iget-object v2, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->$data:Lo/subscribeBars;

    invoke-static {v1, v2, p1, v0, v4}, Lo/getChangePercentage;->e(Lo/getChangePercentage;Lo/subscribeBars;Ljava/lang/String;II)V

    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
