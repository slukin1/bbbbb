.class public final Lcom/binance/content/util/StringExtKt$formats$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/CharSequence;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/Pair;",
        "",
        ""
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
.field final synthetic $args:[Ljava/lang/CharSequence;

.field final synthetic $this_formats:Ljava/lang/CharSequence;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/StringExtKt$formats$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/util/StringExtKt$formats$1;->$this_formats:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/binance/content/util/StringExtKt$formats$1;->$args:[Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/getOnFollowAndReplyClick;)Lkotlin/Pair;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/util/StringExtKt$formats$1;->e(Lo/getOnFollowAndReplyClick;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/getOnFollowAndReplyClick;)Lkotlin/Pair;
    .locals 1

    .line 1703
    invoke-interface {p0}, Lo/getOnFollowAndReplyClick;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lo/getOnFollowAndReplyClick;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletClientExternalSyntheticLambda7<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/StringExtKt$formats$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/StringExtKt$formats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65352
    new-instance v0, Lcom/binance/content/util/StringExtKt$formats$1;

    iget-object v1, p0, Lcom/binance/content/util/StringExtKt$formats$1;->$this_formats:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/binance/content/util/StringExtKt$formats$1;->$args:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/util/StringExtKt$formats$1;-><init>(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/StringExtKt$formats$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/StringExtKt$formats$1;->a(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/content/util/StringExtKt$formats$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1702
    iget v2, p0, Lcom/binance/content/util/StringExtKt$formats$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/binance/content/util/StringExtKt$formats$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/util/StringExtKt$formats$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1703
    iget-object p1, p0, Lcom/binance/content/util/StringExtKt$formats$1;->$this_formats:Ljava/lang/CharSequence;

    .line 3361
    new-instance v2, Lcom/binance/content/util/FormatterKt$formats$1;

    invoke-direct {v2, p1, v4}, Lcom/binance/content/util/FormatterKt$formats$1;-><init>(Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4026
    new-instance p1, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {p1, v2}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 1703
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212;-><init>()V

    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1704
    iget-object v6, p0, Lcom/binance/content/util/StringExtKt$formats$1;->$args:[Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-nez v6, :cond_3

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    .line 5032
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1704
    move-object v7, p1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gez v7, :cond_4

    move-object p1, v4

    :cond_4
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/util/StringExtKt$formats$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/util/StringExtKt$formats$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/util/StringExtKt$formats$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/content/util/StringExtKt$formats$1;->I$0:I

    iput v3, p0, Lcom/binance/content/util/StringExtKt$formats$1;->label:I

    invoke-virtual {v0, p1, v6}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 1706
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
