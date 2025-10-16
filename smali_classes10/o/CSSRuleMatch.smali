.class public final Lo/CSSRuleMatch;
.super Lo/CSSSourceRange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CSSRuleMatch$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J \u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0014J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lo/CSSRuleMatch;",
        "Lo/CSSSourceRange;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;",
        "a",
        "(Landroid/content/Context;)Ljava/util/List;",
        "d",
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;",
        "b",
        "(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        "Landroid/graphics/drawable/Drawable;",
        "(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p1",
        "(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;",
        "(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/CSSSourceRange;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;

    iget v1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;-><init>(Lo/CSSRuleMatch;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v2, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForBuy$1;->label:I

    invoke-static {p2, v0}, Lo/CSSRuleMatch;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 77
    :cond_3
    :goto_1
    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-direct {p0, p1}, Lo/CSSRuleMatch;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 77
    new-instance p1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lo/CSSInheritedStyleEntry;->INSTANCE:Lo/CSSInheritedStyleEntry;

    const v0, 0x7f060074

    .line 30
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 28
    invoke-static {p1, v0}, Lo/CSSInheritedStyleEntry;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f152dd9

    .line 35
    invoke-virtual {p0, v1, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    new-instance v2, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v2, v0, v1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 38
    sget-object v0, Lo/CSSInheritedStyleEntry;->INSTANCE:Lo/CSSInheritedStyleEntry;

    const v0, 0x7f060051

    .line 40
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 38
    invoke-static {p1, v0}, Lo/CSSInheritedStyleEntry;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f152dda

    .line 45
    invoke-virtual {p0, v1, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 37
    new-instance v1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v1, v0, p1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForSell$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForSell$1;

    iget v1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForSell$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForSell$1;-><init>(Lo/CSSRuleMatch;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v2, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Sell:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/LimitContentFactory$getPictureForSell$1;->label:I

    invoke-static {p2, v0}, Lo/CSSRuleMatch;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 72
    :cond_3
    :goto_1
    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-direct {p0, p1}, Lo/CSSRuleMatch;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 72
    new-instance p1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private static b(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    sget-object v0, Lo/CSSRuleMatch$DemoFundsParentComponent;->e:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 86
    const-string v0, "futures_ic_instruction_limit_order_sell_v2.png"

    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "futures_ic_instruction_limit_order_buy_v2.png"

    :goto_0
    move-object v3, v0

    .line 88
    sget-object v0, Lo/setBounces;->e:Lo/setBounces;

    sget-object v4, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    sget-object v6, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;->LANGUAGE:Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    .line 136
    new-array v7, v1, [Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v11, v1, v1, v2, v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fb

    const/16 v20, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/binance/base/tools/DomainUtil;->e(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v2, v1, v0, v3}, Lo/setBounces;->e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/CSSRuleMatch;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/CSSRuleMatch;->a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 1103
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    sget-object v1, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/CSSRuleMatch;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/CSSRuleMatch;->b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lo/CSSInheritedStyleEntry;->INSTANCE:Lo/CSSInheritedStyleEntry;

    const v0, 0x7f060074

    .line 53
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 51
    invoke-static {p1, v0}, Lo/CSSInheritedStyleEntry;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f152dd9

    .line 58
    invoke-virtual {p0, v1, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 50
    new-instance v2, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v2, v0, v1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 61
    sget-object v0, Lo/CSSInheritedStyleEntry;->INSTANCE:Lo/CSSInheritedStyleEntry;

    const v0, 0x7f060051

    .line 63
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 61
    invoke-static {p1, v0}, Lo/CSSInheritedStyleEntry;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f152dda

    .line 68
    invoke-virtual {p0, v1, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 60
    new-instance v1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v1, v0, p1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    sget-object v0, Lo/CSSRuleMatch$DemoFundsParentComponent;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 95
    invoke-direct {p0, p1, p3}, Lo/CSSRuleMatch;->a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    invoke-direct {p0, p1, p3}, Lo/CSSRuleMatch;->b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    invoke-direct {p0, p1, p3}, Lo/CSSRuleMatch;->a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            ")",
            "Ljava/util/List<",
            "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 109
    sget-object v0, Lo/CSSRuleMatch$DemoFundsParentComponent;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const v1, 0x7f152dd4

    const v2, 0x7f152dd2

    const v3, 0x7f152dd8

    const v4, 0x7f152dd6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 131
    filled-new-array {v4, v3}, [I

    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, v2, v1, p2}, Lo/ConsoleConsoleMessage;->e(Landroid/content/Context;II[I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0x7f152de1

    const v0, 0x7f152de3

    .line 115
    filled-new-array {p2, v0}, [I

    move-result-object p2

    const v0, 0x7f152ddd

    const v1, 0x7f152ddf

    .line 110
    invoke-virtual {p0, p1, v0, v1, p2}, Lo/ConsoleConsoleMessage;->e(Landroid/content/Context;II[I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1
    filled-new-array {v4, v3}, [I

    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, v2, v1, p2}, Lo/ConsoleConsoleMessage;->e(Landroid/content/Context;II[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            ")",
            "Ljava/util/List<",
            "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance p2, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const v0, 0x7f152ddb

    invoke-virtual {p0, v0, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f155e93

    .line 101
    invoke-virtual {p0, v0, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06008b

    .line 102
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 99
    new-instance v3, Lo/CSSSetPropertyTextResult;

    invoke-direct {v3, p1}, Lo/CSSSetPropertyTextResult;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance p1, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {p1, v1, v3}, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;

    .line 101
    new-instance v1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-direct {v1, v0, p1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;)V

    new-array p1, v2, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 99
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
