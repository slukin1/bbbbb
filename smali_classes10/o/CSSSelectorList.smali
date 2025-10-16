.class public final Lo/CSSSelectorList;
.super Lo/CSSSourceRange;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00108\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lo/CSSSelectorList;",
        "Lo/CSSSourceRange;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        "p1",
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;",
        "a",
        "(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;",
        "d",
        "(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;",
        "b",
        "",
        "Z",
        "()Z",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/CSSSourceRange;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 1047
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    sget-object v1, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;

    iget v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;-><init>(Lo/CSSSelectorList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v4, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->I$1:I

    iget v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->I$0:I

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/binance/imageloader/ImageLoaderOptions;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$6:Ljava/lang/Object;

    check-cast v3, [Ljava/util/Locale;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/setBounces;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iget-object v2, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lo/setBounces;->e:Lo/setBounces;

    sget-object v8, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    .line 63
    sget-object v10, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;->NONE:Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    new-array v11, v5, [Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object v1, v11, v4

    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-direct {v15, v4, v4, v6, v9}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fb

    const/16 v24, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v24}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    sget-object v6, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v7, "futures_ic_instruction_market_v2.png"

    const/4 v12, 0x1

    move-object v13, v9

    move v9, v12

    invoke-virtual/range {v6 .. v11}, Lcom/binance/base/tools/DomainUtil;->e(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->L$8:Ljava/lang/Object;

    iput v5, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->I$0:I

    iput v4, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->I$1:I

    iput v5, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/MarketContentFactory$getFirstPicture$1;->label:I

    invoke-static {v7, v6, v1, v2}, Lo/setBounces;->e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v8

    .line 24
    :goto_1
    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 29
    sget-object v1, Lo/CSSInheritedStyleEntry;->INSTANCE:Lo/CSSInheritedStyleEntry;

    const v1, 0x7f060051

    .line 31
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 29
    invoke-static {v2, v1}, Lo/CSSInheritedStyleEntry;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f152dd9

    .line 36
    invoke-virtual {v0, v3, v2}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 28
    new-instance v3, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v3, v1, v2}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 3021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 25
    new-instance v1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/CSSSelectorList;->d:Z

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;
    .locals 2
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

    const p2, 0x7f152de5

    .line 58
    filled-new-array {p2}, [I

    move-result-object p2

    const v0, 0x7f152de6

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1, v0, v1, p2}, Lo/ConsoleConsoleMessage;->e(Landroid/content/Context;II[I)Ljava/util/List;

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

    .line 44
    new-instance p2, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const v0, 0x7f1500a6

    invoke-virtual {p0, v0, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f155e93

    .line 45
    invoke-virtual {p0, v0, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06008b

    .line 46
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 43
    new-instance v3, Lo/CSSSetPropertyTextRequest;

    invoke-direct {v3, p1}, Lo/CSSSetPropertyTextRequest;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {p1, v1, v3}, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;

    .line 45
    new-instance v1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-direct {v1, v0, p1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;)V

    new-array p1, v2, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
