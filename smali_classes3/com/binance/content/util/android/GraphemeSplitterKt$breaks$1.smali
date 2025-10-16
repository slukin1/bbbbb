.class public final Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget511;
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
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
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
.field final synthetic $this_breaks:Ljava/lang/CharSequence;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->$this_breaks:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;

    iget-object v1, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->$this_breaks:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;-><init>(Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletClientExternalSyntheticLambda7<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->d(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v2, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v2, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->I$1:I

    iget v6, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->I$0:I

    iget-object v7, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/FavoriteCardWidgetsKtHotCommentWidget5311;

    iget-object v8, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    iget-object v8, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->$this_breaks:Ljava/lang/CharSequence;

    .line 66
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 67
    iget-object p1, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->$this_breaks:Ljava/lang/CharSequence;

    invoke-static {p1}, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget511;->c(Ljava/lang/CharSequence;)Lo/FavoriteCardWidgetsKtHotCommentWidget5311;

    move-result-object v7

    const/4 v2, 0x0

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v7}, Lo/FavoriteCardWidgetsKtHotCommentWidget5311;->d()I

    move-result p1

    const/4 v9, -0x1

    if-eq p1, v9, :cond_8

    if-ne p1, v6, :cond_4

    .line 2032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 73
    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->I$0:I

    iput v2, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->I$1:I

    iput p1, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->I$2:I

    iput v5, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->label:I

    invoke-virtual {v0, v9, v10}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    .line 77
    :cond_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v9, v10, :cond_5

    .line 3032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 78
    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->I$0:I

    iput v2, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->I$1:I

    iput p1, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->I$2:I

    iput v4, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->label:I

    invoke-virtual {v0, v9, v10}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v9, p1, -0x1

    .line 84
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x200d

    if-eq v9, v10, :cond_3

    .line 85
    invoke-static {v8, p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-eq v9, v10, :cond_3

    .line 90
    :cond_6
    sget-object v9, Lo/getExpandTextStateListener;->Companion:Lo/getExpandTextStateListener$Companion;

    invoke-virtual {v9}, Lo/getExpandTextStateListener$Companion;->c()Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-static {v8, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 94
    invoke-static {v8, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 95
    invoke-static {v8, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    .line 97
    sget-object v11, Lo/getExpandTextStateListener;->Companion:Lo/getExpandTextStateListener$Companion;

    invoke-virtual {v11}, Lo/getExpandTextStateListener$Companion;->e()Lkotlin/ranges/IntRange;

    move-result-object v11

    invoke-virtual {v11, v9}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 98
    sget-object v11, Lo/getExpandTextStateListener;->Companion:Lo/getExpandTextStateListener$Companion;

    invoke-virtual {v11}, Lo/getExpandTextStateListener$Companion;->e()Lkotlin/ranges/IntRange;

    move-result-object v11

    invoke-virtual {v11, v10}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_7

    if-ge v2, p1, :cond_7

    .line 101
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    array-length v2, v2

    add-int/2addr v2, p1

    goto/16 :goto_1

    .line 108
    :cond_7
    sget-object v11, Lo/getExpandTextStateListener;->Companion:Lo/getExpandTextStateListener$Companion;

    invoke-virtual {v11}, Lo/getExpandTextStateListener$Companion;->a()Lkotlin/ranges/IntRange;

    move-result-object v11

    invoke-static {v8, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    invoke-virtual {v11, v12}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v11

    if-nez v11, :cond_3

    .line 4032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 111
    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->I$0:I

    iput v2, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->I$1:I

    iput p1, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->I$2:I

    iput v9, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->I$3:I

    iput v10, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->I$4:I

    iput v3, p0, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;->label:I

    invoke-virtual {v0, v11, v12}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_2
    return-object v1

    .line 113
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
