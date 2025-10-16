.class public final Lo/setMapTo;
.super Lo/setRates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMapTo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0095@\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/setMapTo;",
        "Lo/setRates;",
        "p0",
        "<init>",
        "(Lo/setRates;)V",
        "",
        "",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "b",
        "(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V",
        "Lo/setRates;",
        "e",
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
.field public static final Companion:Lo/setMapTo$Companion;


# instance fields
.field private b:Lo/setRates;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setMapTo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setMapTo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setMapTo;->Companion:Lo/setMapTo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lo/setMapTo;-><init>(Lo/setRates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/setRates;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/setRates;-><init>()V

    iput-object p1, p0, Lo/setMapTo;->b:Lo/setRates;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setRates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 17
    new-instance p1, Lo/getFullName;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lo/getFullName;-><init>(Lo/setRates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/setRates;

    :cond_0
    invoke-direct {p0, p1}, Lo/setMapTo;-><init>(Lo/setRates;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V
    .locals 21

    .line 29
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 8013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10142
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v3, "c2cSurveyLastDisplayed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11030
    :cond_0
    new-instance v0, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v1, 0x7f15509d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v2, v1}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12030
    new-instance v1, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v2, 0x7f1550a1

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v3, v2}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13030
    new-instance v8, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v2, 0x7f155086

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

    .line 14030
    new-instance v2, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v3, 0x7f155050

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

    .line 15030
    new-instance v3, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v4, 0x7f155084

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    sget-object v5, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v5, v4}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16030
    new-instance v4, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v5, 0x7f155099

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    sget-object v6, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v6, v5}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17030
    new-instance v5, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v6, 0x7f151351

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    sget-object v7, Lo/hideMarginWallet;->INSTANCE:Lo/hideMarginWallet;

    invoke-virtual {v7, v6}, Lo/hideMarginWallet;->c(I)Ljava/lang/String;

    move-result-object v17

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, Lcom/binance/dev/pay/survey/questionnaire/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    .line 38
    new-array v6, v6, [Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v8, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    .line 31
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v0, 0x7f15508b

    .line 42
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 40
    new-instance v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f8

    const/16 v19, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v19}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sget-object v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->Companion:Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;->b(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;)Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;

    move-result-object v0

    const-string v1, "TAG_QUESTIONNAIRE_DIALOG"

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

    .line 20
    const-string p3, "C2C"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1024
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 3013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5156
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "c2cSurveyLastDisplayed"

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 1025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide v0, 0x9a7ec800L

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 6020
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/setRates;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/setMapTo;->b:Lo/setRates;

    return-object v0
.end method
