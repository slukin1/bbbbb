.class public final Lo/CSSPeerManagerListener;
.super Lo/CSSSourceRange;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u000bJ%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0012\u001a\u00020\u00178\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019"
    }
    d2 = {
        "Lo/CSSPeerManagerListener;",
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
        "(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;",
        "d",
        "(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;",
        "b",
        "",
        "e",
        "(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/lang/String;",
        "Lo/CSSGetMatchedStylesForNodeRequest;",
        "c",
        "(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Z",
        "()Z"
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
.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/CSSSourceRange;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;

    iget v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;-><init>(Lo/CSSPeerManagerListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v4, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->I$1:I

    iget v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->I$0:I

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/binance/imageloader/ImageLoaderOptions;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$5:Ljava/lang/Object;

    check-cast v3, [Ljava/util/Locale;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/setBounces;

    iget-object v2, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$0:Ljava/lang/Object;

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

    .line 63
    sget-object v1, Lo/setBounces;->e:Lo/setBounces;

    .line 144
    sget-object v9, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    sget-object v11, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;->NONE:Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    new-array v12, v6, [Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v1, v12, v5

    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-direct {v4, v5, v5, v7, v10}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fb

    const/16 v25, 0x0

    move-object v13, v1

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v25}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    sget-object v7, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v8, "futures_ic_instruction_stop_market_v2.png"

    const/4 v4, 0x1

    move-object v13, v10

    move v10, v4

    invoke-virtual/range {v7 .. v12}, Lcom/binance/base/tools/DomainUtil;->e(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->L$7:Ljava/lang/Object;

    iput v6, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->I$0:I

    iput v5, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->I$1:I

    iput v6, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getSecondPicture$1;->label:I

    invoke-static {v7, v4, v1, v2}, Lo/setBounces;->e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v8

    :goto_1
    move-object v8, v1

    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 66
    sget-object v1, Lo/CSSInheritedStyleEntry;->INSTANCE:Lo/CSSInheritedStyleEntry;

    const v1, 0x7f060074

    .line 68
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 66
    invoke-static {v2, v1}, Lo/CSSInheritedStyleEntry;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f152dd9

    .line 73
    invoke-virtual {v0, v3, v2}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 65
    new-instance v4, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v4, v1, v3}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 76
    sget-object v1, Lo/CSSInheritedStyleEntry;->INSTANCE:Lo/CSSInheritedStyleEntry;

    const v1, 0x7f060051

    .line 78
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 76
    invoke-static {v2, v1}, Lo/CSSInheritedStyleEntry;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f152df7

    .line 83
    invoke-virtual {v0, v3, v2}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 75
    new-instance v3, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v3, v1, v2}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    aput-object v4, v1, v5

    aput-object v3, v1, v6

    .line 64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 62
    new-instance v1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final synthetic c(Lo/CSSPeerManagerListener;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/CSSPeerManagerListener;->a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 1094
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    sget-object v1, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1095
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

    instance-of v2, v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;

    iget v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;-><init>(Lo/CSSPeerManagerListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v4, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->I$1:I

    iget v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->I$0:I

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/binance/imageloader/ImageLoaderOptions;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$6:Ljava/lang/Object;

    check-cast v3, [Ljava/util/Locale;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/setBounces;

    iget-object v3, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iget-object v2, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$0:Ljava/lang/Object;

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

    .line 25
    sget-object v1, Lo/setBounces;->e:Lo/setBounces;

    .line 141
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

    .line 142
    sget-object v8, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v9, "futures_ic_instruction_stop_limit_v2.png"

    const/4 v4, 0x1

    move-object v14, v11

    move v11, v4

    invoke-virtual/range {v8 .. v13}, Lcom/binance/base/tools/DomainUtil;->e(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->L$8:Ljava/lang/Object;

    iput v7, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->I$0:I

    iput v6, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->I$1:I

    iput v7, v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$getFirstPicture$1;->label:I

    invoke-static {v8, v4, v1, v2}, Lo/setBounces;->e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v9

    :goto_1
    move-object v9, v1

    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 28
    sget-object v1, Lo/CSSInheritedStyleEntry;->INSTANCE:Lo/CSSInheritedStyleEntry;

    const v1, 0x7f060074

    .line 30
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 28
    invoke-static {v2, v1}, Lo/CSSInheritedStyleEntry;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f152dd9

    .line 35
    invoke-virtual {v0, v3, v2}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 27
    new-instance v4, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v4, v1, v3}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 38
    sget-object v1, Lo/CSSInheritedStyleEntry;->INSTANCE:Lo/CSSInheritedStyleEntry;

    const v1, 0x7f060051

    .line 40
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 38
    invoke-static {v2, v3}, Lo/CSSInheritedStyleEntry;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v8, 0x7f152df7

    .line 45
    invoke-virtual {v0, v8, v2}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 37
    new-instance v10, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v10, v3, v8}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 48
    sget-object v3, Lo/CSSInheritedStyleEntry;->INSTANCE:Lo/CSSInheritedStyleEntry;

    .line 50
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 48
    invoke-static {v2, v1}, Lo/CSSInheritedStyleEntry;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f152df8

    .line 55
    invoke-virtual {v0, v3, v2}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 47
    new-instance v3, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v3, v1, v2}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    new-array v1, v5, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3$DemoFundsParentComponent;

    aput-object v4, v1, v6

    aput-object v10, v1, v7

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 24
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

    .line 21
    iget-boolean v0, p0, Lo/CSSPeerManagerListener;->b:Z

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

    .line 107
    filled-new-array {v1, p2, v0}, [I

    move-result-object p2

    const v0, 0x7f152dfe

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, p1, v0, v1, p2}, Lo/ConsoleConsoleMessage;->e(Landroid/content/Context;II[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CSSGetMatchedStylesForNodeRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;

    iget v5, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;

    invoke-direct {v4, v0, v3}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;-><init>(Lo/CSSPeerManagerListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v6, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;

    iget-object v5, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v6, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object v10, v1

    move-object/from16 v1, v20

    move-object/from16 v21, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v21

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    sget-object v3, Lo/CSSGetMatchedStylesForNodeRequest;->DropdropElements4:Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;

    invoke-virtual {v0, v2, v1}, Lo/CSSSourceRange;->c(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 150
    new-array v6, v9, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-static {v3}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;->d([Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 128
    sget-object v6, Lo/CSSGetMatchedStylesForNodeRequest;->DropdropElements4:Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;

    invoke-virtual {v0, v2, v1}, Lo/CSSSourceRange;->d(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 154
    new-array v10, v9, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 128
    check-cast v6, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-static {v6}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;->d([Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;)Ljava/lang/CharSequence;

    move-result-object v6

    const v10, 0x7f152be8

    .line 4118
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/CharSequence;

    .line 130
    iput-object v1, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$4:Ljava/lang/Object;

    iput v7, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->label:I

    invoke-virtual {v0, v2, v1, v4}, Lo/CSSSourceRange;->a(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_5

    move-object/from16 v20, v7

    move-object v7, v3

    move-object/from16 v3, v20

    .line 124
    :goto_1
    check-cast v3, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    .line 131
    sget-object v11, Lo/CSSGetMatchedStylesForNodeRequest;->DropdropElements4:Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;

    invoke-virtual {v0, v2, v1}, Lo/CSSSourceRange;->b(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    .line 158
    new-array v12, v9, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 131
    check-cast v11, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-static {v11}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;->d([Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 127
    new-instance v12, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;

    invoke-direct {v12, v6, v10, v3, v11}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;Ljava/lang/CharSequence;)V

    const v3, 0x7f152bea

    .line 5121
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/CharSequence;

    .line 135
    iput-object v1, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ConditionalContentFactory$create$1;->label:I

    invoke-direct {v0, v2, v4}, Lo/CSSPeerManagerListener;->a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v2

    move-object v15, v3

    move-object v5, v7

    move-object v2, v12

    move-object v3, v1

    .line 124
    :goto_2
    move-object/from16 v16, v3

    check-cast v16, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    .line 136
    sget-object v1, Lo/CSSGetMatchedStylesForNodeRequest;->DropdropElements4:Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;

    .line 6113
    new-instance v1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const v3, 0x7f152e01

    invoke-virtual {v0, v3, v6}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v8, v4}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Collection;

    .line 162
    new-array v3, v9, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-static {v1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;->d([Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 133
    new-instance v1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;

    const/4 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    new-instance v3, Lo/CSSGetMatchedStylesForNodeRequest;

    invoke-direct {v3, v5, v2, v1}, Lo/CSSGetMatchedStylesForNodeRequest;-><init>(Ljava/lang/CharSequence;Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;)V

    return-object v3

    :cond_5
    :goto_3
    return-object v5
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

    .line 91
    new-instance p2, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const v0, 0x7f152be9

    invoke-virtual {p0, v0, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f155e93

    .line 92
    invoke-virtual {p0, v0, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06008b

    .line 93
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 90
    new-instance v3, Lo/CSSPseudoIdMatches;

    invoke-direct {v3, p1}, Lo/CSSPseudoIdMatches;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance p1, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {p1, v1, v3}, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;

    .line 92
    new-instance v1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-direct {v1, v0, p1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;)V

    new-array p1, v2, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 90
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f152be8

    .line 118
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
