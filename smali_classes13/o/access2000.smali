.class public final Lo/access2000;
.super Lo/CSSSourceRange;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00168\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0005\u0010\u0018"
    }
    d2 = {
        "Lo/access2000;",
        "Lo/CSSSourceRange;",
        "<init>",
        "()V",
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "e",
        "()Ljava/lang/Object;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        "p1",
        "(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;",
        "d",
        "(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;",
        "b",
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
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/CSSSourceRange;-><init>()V

    return-void
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/voptions/VOptionsGTCContentFactory$getPicture$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/voptions/VOptionsGTCContentFactory$getPicture$1;

    iget v1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/voptions/VOptionsGTCContentFactory$getPicture$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/voptions/VOptionsGTCContentFactory$getPicture$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/voptions/VOptionsGTCContentFactory$getPicture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/voptions/VOptionsGTCContentFactory$getPicture$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/voptions/VOptionsGTCContentFactory$getPicture$1;-><init>(Lo/access2000;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/voptions/VOptionsGTCContentFactory$getPicture$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/voptions/VOptionsGTCContentFactory$getPicture$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/voptions/VOptionsGTCContentFactory$getPicture$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/voptions/VOptionsGTCContentFactory$getPicture$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/voptions/VOptionsGTCContentFactory$getPicture$1;->label:I

    invoke-static {}, Lo/access2000;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 26
    :goto_1
    new-instance v1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    const/4 v2, 0x0

    check-cast p1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0, p1}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/Pair;)V

    return-object v1
.end method

.method public static final synthetic a(Lo/access2000;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/access2000;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static e()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/isNeedErrorInput;->INSTANCE:Lo/isNeedErrorInput;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isNeedErrorInput;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "colorblindStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "options_tif_v2_gtc_cvd.gif"

    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "options_tif_v2_gtc.gif"

    :goto_0
    move-object v2, v0

    .line 44
    sget-object v10, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->GIF:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    .line 46
    sget-object v9, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 47
    sget-object v12, Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;->DATA:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 43
    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x28f

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    sget-object v3, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    sget-object v5, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;->LANGUAGE:Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    sget-object v4, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/binance/base/tools/DomainUtil;->e(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 53
    invoke-direct {p0, p3}, Lo/access2000;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/access2000;->a:Z

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

    .line 62
    new-instance p1, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const p2, 0x7f156088

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 61
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

    .line 57
    new-instance p2, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const v0, 0x7f156089

    invoke-virtual {p0, v0, p1}, Lo/ConsoleConsoleMessage;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
