.class public final Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginExportHistoryData;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

.field final synthetic $this_apply:Landroidx/appcompat/app/AppCompatActivity;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Landroidx/appcompat/app/AppCompatActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65347
    iput-object p1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->$detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iput-object p3, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->j(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/SimpleProductV3FragmentsetUpViews2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 704
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lo/SimpleProductV3FragmentsetUpViews2;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 237
    iget-object p0, p0, Lo/SimpleProductV3FragmentsetUpViews2;->o:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object p0, p0, Lo/SimpleProductV3FragmentsetUpViews2;->o:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 241
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2, p3}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->f(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/SimpleProductV3FragmentsetUpViews2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->a(Lo/SimpleProductV3FragmentsetUpViews2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->d(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->h(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x1

    .line 219
    invoke-static {p4, p5, v0}, Lo/SimpleProductV3FragmentsetUpViews2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentsetUpViews2;

    move-result-object p4

    .line 222
    iget-object p5, p4, Lo/SimpleProductV3FragmentsetUpViews2;->n:Lcom/major/android/uikit2/notification/KitNotification;

    const v1, 0x7f0b5495

    .line 223
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    const v1, 0x7f1549a7

    .line 227
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 226
    invoke-virtual {p5, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getCoin()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 234
    move-object v1, p2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/MarginTimePeriodView;

    invoke-direct {v2, p4}, Lo/MarginTimePeriodView;-><init>(Lo/SimpleProductV3FragmentsetUpViews2;)V

    invoke-static {v1, p5, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 244
    :cond_1
    iget-object p5, p4, Lo/SimpleProductV3FragmentsetUpViews2;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getCoin()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p5, p4, Lo/SimpleProductV3FragmentsetUpViews2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getExt1()Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 248
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getAccountName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 p5, 0x0

    if-eqz p1, :cond_3

    .line 249
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, p5

    :cond_2
    if-eqz p1, :cond_3

    .line 251
    iget-object v3, p4, Lo/SimpleProductV3FragmentsetUpViews2;->b:Landroid/widget/TextView;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v3, p4, Lo/SimpleProductV3FragmentsetUpViews2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/setDatePeriodView;

    invoke-direct {v4, p1, p2, p3}, Lo/setDatePeriodView;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-static {v3, v1, v2, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 260
    :cond_3
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getBankName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 261
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p1, p5

    :cond_4
    if-eqz p1, :cond_5

    .line 263
    iget-object v3, p4, Lo/SimpleProductV3FragmentsetUpViews2;->g:Landroid/widget/TextView;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v3, p4, Lo/SimpleProductV3FragmentsetUpViews2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/getTimePeriod;

    invoke-direct {v4, p1, p2, p3}, Lo/getTimePeriod;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-static {v3, v1, v2, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 272
    :cond_5
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getAgency()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 273
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object p1, p5

    :cond_6
    if-eqz p1, :cond_7

    .line 275
    iget-object v3, p4, Lo/SimpleProductV3FragmentsetUpViews2;->i:Landroid/widget/TextView;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v3, p4, Lo/SimpleProductV3FragmentsetUpViews2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/setTimeToDayBegin;

    invoke-direct {v4, p1, p2, p3}, Lo/setTimeToDayBegin;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-static {v3, v1, v2, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 284
    :cond_7
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getAccountNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 285
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object p1, p5

    :cond_8
    if-eqz p1, :cond_9

    .line 287
    iget-object v3, p4, Lo/SimpleProductV3FragmentsetUpViews2;->c:Landroid/widget/TextView;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v3, p4, Lo/SimpleProductV3FragmentsetUpViews2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/getNeedGenerate;

    invoke-direct {v4, p1, p2, p3}, Lo/getNeedGenerate;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-static {v3, v1, v2, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 296
    :cond_9
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getCnpj()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 297
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    move-object p5, p0

    :cond_a
    if-eqz p5, :cond_b

    .line 299
    iget-object p0, p4, Lo/SimpleProductV3FragmentsetUpViews2;->h:Landroid/widget/TextView;

    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object p0, p4, Lo/SimpleProductV3FragmentsetUpViews2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lo/setTimeToDayEnd;

    invoke-direct {p1, p5, p2, p3}, Lo/setTimeToDayEnd;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-static {p0, v1, v2, p1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1102
    :cond_b
    iget-object p0, p4, Lo/SimpleProductV3FragmentsetUpViews2;->l:Landroid/widget/LinearLayout;

    .line 308
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->g(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2, p3}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->i(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 290
    check-cast p1, Landroid/content/Context;

    const p3, 0x7f15281f

    .line 291
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 289
    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 302
    check-cast p1, Landroid/content/Context;

    const p3, 0x7f15281f

    .line 303
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 301
    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 254
    check-cast p1, Landroid/content/Context;

    const p3, 0x7f15281f

    .line 255
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 253
    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 278
    check-cast p1, Landroid/content/Context;

    const p3, 0x7f15281f

    .line 279
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 277
    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 266
    check-cast p1, Landroid/content/Context;

    const p3, 0x7f15281f

    .line 267
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 265
    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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

    .line 65346
    new-instance p1, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->$detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iget-object v2, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Landroidx/appcompat/app/AppCompatActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65344
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65345
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    iget v2, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 212
    sget-object v2, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    iget-object v5, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->$detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    invoke-virtual {v6}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getCoin()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v8, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->$detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    invoke-virtual {v8}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getActualPaymentAmount()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct {v7, v8, v9, v10, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->label:I

    invoke-static {v2, v5, v6, v7, v8}, Lo/MarginExportHistoryData;->c(Lo/MarginExportHistoryData;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 210
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 214
    sget-object v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    const v1, 0x7f1545cd

    .line 216
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 215
    new-instance v1, Lo/getMaxInlineActionWidth;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf6

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v1

    check-cast v6, Lo/getAnimationMode;

    const/4 v7, 0x0

    .line 214
    new-instance v8, Lo/getEndLimit;

    iget-object v1, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->$detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iget-object v3, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v8, v1, v2, v3}, Lo/getEndLimit;-><init>(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ba

    invoke-static/range {v5 .. v15}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 310
    iget-object v2, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 311
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
