.class public final Lo/CurrencyRate;
.super Lo/setRates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CurrencyRate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0095@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u000c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0012R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lo/CurrencyRate;",
        "Lo/setRates;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/setRates;Ljava/lang/Long;Ljava/lang/String;)V",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "b",
        "(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V",
        "()V",
        "Lo/setRates;",
        "e",
        "()Lo/setRates;",
        "a",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
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
.field public static final Companion:Lo/CurrencyRate$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lo/setRates;

.field private final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CurrencyRate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CurrencyRate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CurrencyRate;->Companion:Lo/CurrencyRate$Companion;

    return-void
.end method

.method private constructor <init>(Lo/setRates;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/setRates;-><init>()V

    .line 23
    iput-object p1, p0, Lo/CurrencyRate;->b:Lo/setRates;

    .line 24
    iput-object p2, p0, Lo/CurrencyRate;->e:Ljava/lang/Long;

    .line 25
    iput-object p3, p0, Lo/CurrencyRate;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setRates;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/CurrencyRate;-><init>(Lo/setRates;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 69
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 29013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 31079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "c2bSurveyCompleted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/dev/pay/main/handler/C2bSurveyHandler$checkCanShow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/dev/pay/main/handler/C2bSurveyHandler$checkCanShow$1;

    iget v1, v0, Lcom/binance/dev/pay/main/handler/C2bSurveyHandler$checkCanShow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/dev/pay/main/handler/C2bSurveyHandler$checkCanShow$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/dev/pay/main/handler/C2bSurveyHandler$checkCanShow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/dev/pay/main/handler/C2bSurveyHandler$checkCanShow$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/dev/pay/main/handler/C2bSurveyHandler$checkCanShow$1;-><init>(Lo/CurrencyRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/dev/pay/main/handler/C2bSurveyHandler$checkCanShow$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lcom/binance/dev/pay/main/handler/C2bSurveyHandler$checkCanShow$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lo/CurrencyRate;->e:Ljava/lang/Long;

    if-eqz p1, :cond_5

    .line 38
    sget-object p1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object p1

    .line 39
    sget-object v2, Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;->SHOW_B2C_SURVEY:Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;

    .line 40
    iget-object v5, p0, Lo/CurrencyRate;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "merchantId"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 2026
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 38
    invoke-interface {p1, v2, v5}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->e(Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 41
    iput v4, v0, Lcom/binance/dev/pay/main/handler/C2bSurveyHandler$checkCanShow$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v4, v2}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 41
    check-cast p1, Lo/setCdnPubDomain;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/setCdnPubDomain;->b()Z

    move-result p1

    if-ne p1, v4, :cond_4

    const/4 v3, 0x1

    .line 4020
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5020
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static c()V
    .locals 4

    .line 65
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 21013
    iget-object v1, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 24013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 26114
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v2, "c2bSurveySkipCount"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27100
    iget-object v0, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/CurrencyRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/CurrencyRate;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final b(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V
    .locals 19

    .line 15045
    new-instance v6, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v0, 0x7f1550df

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v2, v0}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16045
    new-instance v0, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v1, 0x7f1550db

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v2, v1}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17045
    new-instance v1, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v2, 0x7f1550de

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v3, v2}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18045
    new-instance v2, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v3, 0x7f151351

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v4, v3}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    .line 50
    new-array v3, v3, [Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v0, 0x7f154d9a

    .line 54
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f154e6a

    .line 56
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    move-object/from16 v0, p0

    .line 59
    iget-object v15, v0, Lo/CurrencyRate;->a:Ljava/lang/String;

    .line 52
    new-instance v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    move-object v5, v1

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v17}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    sget-object v2, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->Companion:Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;

    invoke-virtual {v2, v1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;->b(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;)Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;

    move-result-object v1

    const-string v2, "TAG_QUESTIONNAIRE_DIALOG"

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 29
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 30
    const-string v0, "C2B"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7013
    iget-object p1, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v1, "c2bSurveyCompleted"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11013
    :cond_0
    iget-object p1, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13114
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    const-string p2, "c2bSurveySkipCount"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    .line 33
    :cond_1
    invoke-direct {p0, p3}, Lo/CurrencyRate;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14020
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/setRates;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/CurrencyRate;->b:Lo/setRates;

    return-object v0
.end method
