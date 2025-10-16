.class public abstract Lo/CSSSourceRange;
.super Lo/ConsoleConsoleMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\n\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u0015"
    }
    d2 = {
        "Lo/CSSSourceRange;",
        "Lo/ConsoleConsoleMessage;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        "p1",
        "",
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;",
        "c",
        "(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;",
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;",
        "a",
        "(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "b",
        "",
        "e",
        "(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/lang/String;",
        "Lo/CSSGetMatchedStylesForNodeRequest;",
        "(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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

    .line 15
    invoke-direct {p0}, Lo/ConsoleConsoleMessage;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/CSSSourceRange;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CSSSourceRange;",
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

    instance-of v4, v3, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;

    iget v5, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;

    invoke-direct {v4, v0, v3}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;-><init>(Lo/CSSSourceRange;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v6, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v5, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iget-object v4, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/CSSSourceRange;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v11, v2

    move-object v0, v4

    move-object v2, v5

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    sget-object v3, Lo/CSSGetMatchedStylesForNodeRequest;->DropdropElements4:Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;

    invoke-virtual {v0, v2, v1}, Lo/CSSSourceRange;->c(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 39
    new-array v6, v8, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-static {v3}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;->d([Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 29
    sget-object v6, Lo/CSSGetMatchedStylesForNodeRequest;->DropdropElements4:Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;

    invoke-virtual {v0, v2, v1}, Lo/CSSSourceRange;->d(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 43
    new-array v9, v8, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-static {v6}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;->d([Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 30
    invoke-virtual {v0, v2, v1}, Lo/CSSSourceRange;->e(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 31
    iput-object v0, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->L$5:Ljava/lang/Object;

    iput v7, v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/SimpleRichContentFactory$create$1;->label:I

    invoke-virtual {v0, v2, v1, v4}, Lo/CSSSourceRange;->a(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v11, v3

    move-object v3, v4

    .line 26
    :goto_1
    check-cast v3, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    .line 32
    sget-object v4, Lo/CSSGetMatchedStylesForNodeRequest;->DropdropElements4:Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;

    invoke-virtual {v0, v2, v1}, Lo/CSSSourceRange;->b(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 47
    new-array v1, v8, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-static {v0}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;->d([Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 28
    new-instance v12, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;

    invoke-direct {v12, v6, v9, v3, v0}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;Ljava/lang/CharSequence;)V

    .line 26
    new-instance v0, Lo/CSSGetMatchedStylesForNodeRequest;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/CSSGetMatchedStylesForNodeRequest;-><init>(Ljava/lang/CharSequence;Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract b(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;
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
.end method

.method public c(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/CSSSourceRange;->a(Lo/CSSSourceRange;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;
    .locals 0
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

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/util/List;
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
.end method

.method public e(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f152dcf

    .line 24
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
