.class public final Lo/Console;
.super Lo/CSSSourceRange;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00108\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lo/Console;",
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
        "c"
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

    .line 19
    invoke-direct {p0}, Lo/CSSSourceRange;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 1065
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    sget-object v1, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 27
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

    instance-of v2, v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;

    iget v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;-><init>(Lo/Console;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v4, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->I$1:I

    iget v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->I$0:I

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/binance/imageloader/ImageLoaderOptions;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$6:Ljava/lang/Object;

    check-cast v3, [Ljava/util/Locale;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/setBounces;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iget-object v2, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$0:Ljava/lang/Object;

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

    .line 82
    sget-object v10, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    sget-object v12, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;->NONE:Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    new-array v13, v7, [Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v1, v13, v6

    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v6, v5, v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fb

    const/16 v26, 0x0

    move-object v14, v1

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    sget-object v8, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v9, "futures_ic_instruction_stop_limit_v2.png"

    const/4 v4, 0x1

    move-object v14, v11

    move v11, v4

    invoke-virtual/range {v8 .. v13}, Lcom/binance/base/tools/DomainUtil;->e(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->L$8:Ljava/lang/Object;

    iput v7, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->I$0:I

    iput v6, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->I$1:I

    iput v7, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/StopLimitContentFactory$getFirstPicture$1;->label:I

    invoke-static {v8, v4, v1, v2}, Lo/setBounces;->e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v9

    :goto_1
    move-object v9, v1

    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 27
    sget-object v1, Lo/CSSInheritedStyleEntry;->INSTANCE:Lo/CSSInheritedStyleEntry;

    const v1, 0x7f060074

    .line 29
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 27
    invoke-static {v2, v1}, Lo/CSSInheritedStyleEntry;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f152dd9

    .line 34
    invoke-virtual {v0, v3, v2}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 26
    new-instance v4, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v4, v1, v3}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 37
    sget-object v1, Lo/CSSInheritedStyleEntry;->INSTANCE:Lo/CSSInheritedStyleEntry;

    const v1, 0x7f060051

    .line 39
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 37
    invoke-static {v2, v3}, Lo/CSSInheritedStyleEntry;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v8, 0x7f152df7

    .line 44
    invoke-virtual {v0, v8, v2}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 36
    new-instance v10, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v10, v3, v8}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 47
    sget-object v3, Lo/CSSInheritedStyleEntry;->INSTANCE:Lo/CSSInheritedStyleEntry;

    .line 49
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 47
    invoke-static {v2, v1}, Lo/CSSInheritedStyleEntry;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f152df8

    .line 54
    invoke-virtual {v0, v3, v2}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 46
    new-instance v3, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v3, v1, v2}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    new-array v1, v5, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    aput-object v4, v1, v6

    aput-object v10, v1, v7

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 23
    new-instance v1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/Console;->d:Z

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

    const p2, 0x7f152dfc

    const v0, 0x7f152dfd

    const v1, 0x7f152dfb

    .line 78
    filled-new-array {v1, p2, v0}, [I

    move-result-object p2

    const v0, 0x7f152dfe

    const/4 v1, 0x0

    .line 72
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

    .line 62
    new-instance p2, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const v0, 0x7f152df9

    invoke-virtual {p0, v0, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f155e93

    .line 63
    invoke-virtual {p0, v0, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06008b

    .line 64
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 61
    new-instance v3, Lo/ConsoleMessageAddedRequest;

    invoke-direct {v3, p1}, Lo/ConsoleMessageAddedRequest;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance p1, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {p1, v1, v3}, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;

    .line 63
    new-instance v1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-direct {v1, v0, p1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;)V

    new-array p1, v2, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
