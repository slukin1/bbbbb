.class public final Lo/ConsoleCallFrame;
.super Lo/CSSSourceRange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ConsoleCallFrame$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lo/ConsoleCallFrame;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/CSSSourceRange;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
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

    instance-of p1, p3, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;

    iget v0, p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;->label:I

    add-int/2addr p3, v1

    iput p3, p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;

    invoke-direct {p1, p0, p3}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;-><init>(Lo/ConsoleCallFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v4, p1

    iget-object p1, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v0, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p2, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iget-object p2, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;->L$1:Ljava/lang/Object;

    iput v1, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/ScaledOrderContentFactory$getFirstPicture$1;->label:I

    .line 3031
    sget-object p1, Lo/ConsoleCallFrame$DropdropElements1;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_6

    if-eq p1, p2, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 3035
    :cond_3
    const-string p1, "futures_ic_instruction_scaledorder_random_max_v3.png"

    goto :goto_2

    .line 3034
    :cond_4
    const-string p1, "futures_ic_instruction_scaledorder_desc_max_v3.png"

    goto :goto_2

    .line 3033
    :cond_5
    const-string p1, "futures_ic_instruction_scaledorder_asc_max_v3.png"

    goto :goto_2

    .line 3038
    :cond_6
    :goto_1
    const-string p1, "futures_ic_instruction_scaledorder_flat_max_v3.png"

    :goto_2
    move-object v6, p1

    sget-object v5, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    sget-object v7, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    sget-object v9, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;->LANGUAGE:Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    new-array v10, v0, [Ljava/util/Locale;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x0

    aput-object p1, v10, v0

    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    aput-object p1, v10, v1

    sget-object p1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    aput-object p1, v10, p2

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/binance/base/tools/DomainUtil;->e(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3039
    sget-object v0, Lo/setBounces;->e:Lo/setBounces;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/setBounces;->b(Lo/setBounces;Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_7

    return-object p3

    .line 42
    :cond_7
    :goto_3
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 42
    new-instance p1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 53
    sget-object p1, Lo/ConsoleCallFrame$DropdropElements1;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const p2, 0x7f152df4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    .line 73
    new-instance p1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2, v1, v2}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array p2, v3, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    aput-object p1, p2, v0

    .line 72
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const p2, 0x7f152df5

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2, v1, v2}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array p2, v3, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    aput-object p1, p2, v0

    .line 68
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1
    new-instance p1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const p2, 0x7f152df3

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2, v1, v2}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array p2, v3, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    aput-object p1, p2, v0

    .line 64
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const p2, 0x7f152df1

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2, v1, v2}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array p2, v3, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    aput-object p1, p2, v0

    .line 60
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 56
    :cond_3
    new-instance p1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2, v1, v2}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array p2, v3, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    aput-object p1, p2, v0

    .line 55
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;
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

    .line 49
    new-instance p2, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const v0, 0x7f152df2

    invoke-virtual {p0, v0, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
