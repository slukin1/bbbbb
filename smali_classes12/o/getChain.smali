.class public final Lo/getChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getChain$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getChain;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "d",
        "(JLandroidx/fragment/app/FragmentManager;)V",
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
.field public static final Companion:Lo/getChain$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getChain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getChain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getChain;->Companion:Lo/getChain$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 5

    .line 27
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4156
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "cryptoBoxSurveyLastDisplayed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-wide v2, 0x9a7ec800L

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static d(JLandroidx/fragment/app/FragmentManager;)V
    .locals 19

    .line 5032
    new-instance v6, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v0, 0x7f154e6c

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

    .line 6032
    new-instance v0, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v1, 0x7f154e6b

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

    .line 7032
    new-instance v1, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const v2, 0x7f154e6d

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

    .line 8032
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

    .line 37
    new-array v3, v3, [Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 33
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v0, 0x7f15508a

    .line 41
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f154e6a

    .line 43
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    .line 39
    new-instance v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    sget-object v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->Companion:Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;->b(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;)Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;

    move-result-object v0

    .line 48
    const-string v1, "TAG_QUESTIONNAIRE_DIALOG"

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
