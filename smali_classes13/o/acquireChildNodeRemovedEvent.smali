.class public final Lo/acquireChildNodeRemovedEvent;
.super Lo/CSSSourceRange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acquireChildNodeRemovedEvent$DropdropElements3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/CSSSourceRange;-><init>()V

    return-void
.end method

.method private static a(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/binance/imageloader/ImageLoaderOptions;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lo/acquireChildNodeRemovedEvent$DropdropElements3;->c:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "eoptions-tutorial-limit-sell.png"

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const-string v0, "eoptions-tutorial-limit-buy.png"

    :goto_1
    move-object v4, v0

    sget-object v11, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 48
    sget-object v14, Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;->DATA:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 45
    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2cf

    const/16 v17, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    sget-object v5, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    sget-object v7, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;->LANGUAGE:Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/util/Locale;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    aput-object v6, v8, v2

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    aput-object v2, v8, v1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/binance/base/tools/DomainUtil;->e(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 1065
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/what-is-options-trading-acc50814eb0f4beba3799643d8b7a0d4"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 54
    sget-object p1, Lo/acquireChildNodeRemovedEvent$DropdropElements3;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 2035
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2036
    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-static {p2}, Lo/acquireChildNodeRemovedEvent;->a(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Lkotlin/Pair;

    move-result-object p2

    .line 2033
    new-instance v0, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    invoke-direct {v0, p3, p1, p2}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/Pair;)V

    return-object v0

    .line 3029
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3030
    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Sell:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-static {p2}, Lo/acquireChildNodeRemovedEvent;->a(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Lkotlin/Pair;

    move-result-object p2

    .line 3027
    new-instance v0, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    invoke-direct {v0, p3, p1, p2}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/Pair;)V

    return-object v0

    .line 4035
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 4036
    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-static {p2}, Lo/acquireChildNodeRemovedEvent;->a(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Lkotlin/Pair;

    move-result-object p2

    .line 4033
    new-instance v0, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    invoke-direct {v0, p3, p1, p2}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/Pair;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;
    .locals 8
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

    .line 71
    sget-object v0, Lo/acquireChildNodeRemovedEvent$DropdropElements3;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const v1, 0x7f156026

    const v2, 0x7f156027

    const v3, 0x7f156029

    const v4, 0x7f156028

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v5, :cond_0

    .line 101
    filled-new-array {v4, v3}, [I

    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, v2, v7, p2}, Lo/ConsoleConsoleMessage;->e(Landroid/content/Context;II[I)Ljava/util/List;

    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 104
    new-instance p2, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v6, v5, v6}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    const p2, 0x7f15602c

    const v0, 0x7f15602d

    .line 77
    filled-new-array {p2, v0}, [I

    move-result-object p2

    const v0, 0x7f15602b

    .line 72
    invoke-virtual {p0, p1, v0, v7, p2}, Lo/ConsoleConsoleMessage;->e(Landroid/content/Context;II[I)Ljava/util/List;

    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 80
    new-instance p2, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const v0, 0x7f15602a

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v6, v5, v6}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1

    .line 89
    :cond_1
    filled-new-array {v4, v3}, [I

    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, v2, v7, p2}, Lo/ConsoleConsoleMessage;->e(Landroid/content/Context;II[I)Ljava/util/List;

    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 92
    new-instance p2, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v6, v5, v6}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

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

    const v0, 0x7f15602e

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

    const v1, 0x7f060075

    .line 64
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 61
    new-instance v3, Lo/createNodeForElement;

    invoke-direct {v3, p1}, Lo/createNodeForElement;-><init>(Landroid/content/Context;)V

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
