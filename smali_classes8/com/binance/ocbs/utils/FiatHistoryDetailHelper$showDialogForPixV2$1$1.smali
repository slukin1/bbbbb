.class public final Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginExportHistoryData;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;)V
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
            "Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->$detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iput-object p3, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->d(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->e(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x1

    .line 417
    invoke-static {p3, p4, v0}, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentsetRecyclerData1content2;

    move-result-object p3

    .line 420
    iget-object p4, p3, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->h:Landroid/widget/TextView;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "24"

    aput-object v3, v1, v2

    const v3, 0x7f1545d5    # 1.9841756E38f

    invoke-static {v3, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object p4, p3, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->b:Lcom/major/android/uikit2/notification/KitNotification;

    .line 423
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getExt1()Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getIdentity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    .line 704
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "null"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 430
    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const v1, 0x7f154798

    .line 425
    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 424
    invoke-virtual {p4, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 436
    iget-object p4, p3, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 437
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isLatamOnlineBankingPix()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f154583

    goto :goto_1

    :cond_3
    const v1, 0x7f15469a

    .line 436
    :goto_1
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getExt1()Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 445
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getQrCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v7, v3

    goto :goto_2

    :cond_4
    move-object v7, p0

    .line 446
    :goto_2
    iget-object p0, p3, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->f:Landroid/widget/TextView;

    move-object p4, v7

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object p0, p3, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    new-instance p4, Lo/MarginExportHistoryItemCreator;

    invoke-direct {p4, v7, p1, p2}, Lo/MarginExportHistoryItemCreator;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2, p4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 454
    sget-object v4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    const/16 p0, 0x7c

    int-to-float p0, p0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v5, p1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int v6, p0

    .line 454
    const-string v8, "utf-8"

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x2

    const/4 p2, -0x1

    .line 455
    invoke-static {p0, p1, p2}, Lo/PreCheckoutTransparentActivity;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 456
    iget-object p1, p3, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3102
    :cond_5
    iget-object p0, p3, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->c:Landroid/widget/FrameLayout;

    .line 459
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 449
    check-cast p1, Landroid/content/Context;

    const p3, 0x7f15281f

    .line 450
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 448
    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65351
    new-instance p1, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->$detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iget-object v2, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Landroidx/appcompat/app/AppCompatActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 412
    iget v0, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 413
    sget-object v1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 414
    new-instance p1, Lo/getMaxInlineActionWidth;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf7

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    check-cast v2, Lo/getAnimationMode;

    .line 413
    new-instance v4, Lo/setExportId;

    iget-object p1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->$detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iget-object v0, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v4, p1, v0}, Lo/setExportId;-><init>(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ba

    invoke-static/range {v1 .. v11}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    .line 462
    iget-object v0, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 463
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
