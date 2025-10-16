.class public final Lo/Currency;
.super Lo/setRates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Currency$Companion;,
        Lo/Currency$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0095@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00018\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015"
    }
    d2 = {
        "Lo/Currency;",
        "Lo/setRates;",
        "p0",
        "Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;",
        "p1",
        "<init>",
        "(Lo/setRates;Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;)V",
        "",
        "",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "b",
        "(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V",
        "a",
        "Lo/setRates;",
        "e",
        "()Lo/setRates;",
        "c",
        "Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/Currency$Companion;


# instance fields
.field private a:Lo/setRates;

.field private final e:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Currency$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Currency$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Currency;->Companion:Lo/Currency$Companion;

    return-void
.end method

.method public constructor <init>(Lo/setRates;Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/setRates;-><init>()V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lo/Currency;->a:Lo/setRates;

    .line 17
    iput-object p2, p0, Lo/Currency;->e:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V
    .locals 25

    move-object/from16 v0, p0

    .line 27
    iget-object v1, v0, Lo/Currency;->e:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    sget-object v2, Lo/Currency$DemoFundsParentComponent$WhenMappings;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const v4, 0x7f154de8

    const/4 v5, 0x0

    const v6, 0x7f154de9

    const v7, 0x7f154de2

    const v8, 0x7f154de3

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    .line 2025
    new-instance v1, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v12, v8}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3025
    new-instance v8, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    sget-object v12, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v12, v7}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v23}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4025
    new-instance v7, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v12, v4}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v14

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5025
    new-instance v4, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v12, 0x7f154de5

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    sget-object v13, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v13, v12}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6025
    new-instance v18, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v12, v6}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-array v3, v3, [Lcom/binance/dev/pay/survey/questionnaire/Answer;

    aput-object v1, v3, v5

    aput-object v8, v3, v11

    aput-object v7, v3, v10

    aput-object v4, v3, v9

    aput-object v18, v3, v2

    .line 43
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    .line 27
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 7025
    :cond_1
    new-instance v1, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v2, v8}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8025
    new-instance v2, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    sget-object v3, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v3, v7}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9025
    new-instance v3, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    sget-object v4, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v4, v6}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v14

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-array v4, v9, [Lcom/binance/dev/pay/survey/questionnaire/Answer;

    aput-object v1, v4, v5

    aput-object v2, v4, v11

    aput-object v3, v4, v10

    .line 37
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    .line 10025
    :cond_2
    new-instance v1, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v12, v8}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11025
    new-instance v8, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    sget-object v12, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v12, v7}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v23}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12025
    new-instance v7, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v12, 0x7f154de4

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v14, v12}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v14

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13025
    new-instance v12, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    sget-object v13, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v13, v4}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v23}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14025
    new-instance v4, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v13, v6}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-array v3, v3, [Lcom/binance/dev/pay/survey/questionnaire/Answer;

    aput-object v1, v3, v5

    aput-object v8, v3, v11

    aput-object v7, v3, v10

    aput-object v12, v3, v9

    aput-object v4, v3, v2

    .line 29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 52
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 15075
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 52
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 16025
    new-instance v7, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v1, 0x7f151351

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v3, v1}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f154de7

    .line 57
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 62
    iget-object v2, v0, Lo/Currency;->e:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    .line 55
    new-instance v3, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x208

    const/16 v24, 0x0

    move-object v12, v3

    move-object/from16 v13, p1

    move/from16 v18, v1

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v24}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    sget-object v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->Companion:Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;

    invoke-virtual {v1, v3}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;->b(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;)Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;

    move-result-object v1

    const-string v2, "TAG_QUESTIONNAIRE_C2B_DIALOG"

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    const-string p2, "C2B"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 1020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/setRates;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Currency;->a:Lo/setRates;

    return-object v0
.end method
