.class public final Lo/CurrencyCreator;
.super Lo/setRates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CurrencyCreator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0095@\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00018\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/CurrencyCreator;",
        "Lo/setRates;",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZLo/setRates;)V",
        "",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "b",
        "(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V",
        "a",
        "Z",
        "e",
        "Lo/setRates;",
        "()Lo/setRates;",
        "c",
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
.field public static final Companion:Lo/CurrencyCreator$Companion;


# instance fields
.field private final a:Z

.field private e:Lo/setRates;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CurrencyCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CurrencyCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CurrencyCreator;->Companion:Lo/CurrencyCreator$Companion;

    return-void
.end method

.method public constructor <init>(ZLo/setRates;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/setRates;-><init>()V

    iput-boolean p1, p0, Lo/CurrencyCreator;->a:Z

    iput-object p2, p0, Lo/CurrencyCreator;->e:Lo/setRates;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V
    .locals 15

    .line 22
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 7013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "enterFiatSurvey"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6047
    :cond_0
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 11023
    new-instance v8, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v2, 0x7f1550da

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v4, v2}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12023
    new-instance v2, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v3, 0x7f1550dd

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    sget-object v4, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v4, v3}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13023
    new-instance v2, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v3, 0x7f1550d9

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v5, v3}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14023
    new-instance v2, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v3, 0x7f1550dc

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    sget-object v4, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v4, v3}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 15023
    new-instance v2, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v3, 0x7f151351

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v5, v3}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16059
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 18175
    iget-boolean v2, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v2, :cond_2

    .line 17025
    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 17026
    iget v2, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_0
    check-cast v0, Ljava/util/List;

    move-object v5, v0

    const v0, 0x7f154e98

    .line 34
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f154e6a

    .line 36
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    .line 32
    new-instance v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v14}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    sget-object v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->Companion:Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;->b(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;)Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;

    move-result-object v0

    const-string v1, "TAG_ENTER_FIAT_SURVEY_DIALOG"

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 18175
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    .line 18
    iget-boolean p1, p0, Lo/CurrencyCreator;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 2013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string p3, "enterFiatSurvey"

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 5020
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/setRates;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/CurrencyCreator;->e:Lo/setRates;

    return-object v0
.end method
