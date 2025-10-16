.class public final Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "mAdvOrder",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "Landroid/net/Uri;",
        "shareImageUri",
        "Landroid/net/Uri;",
        "Lo/AsyncInflateFragment;",
        "mAdvShareBean",
        "Lo/AsyncInflateFragment;",
        "Lo/jjjj006Ajj;",
        "mBinding",
        "Lo/jjjj006Ajj;",
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
.field public static final Companion:Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment$Companion;


# instance fields
.field private mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field private mAdvShareBean:Lo/AsyncInflateFragment;

.field private mBinding:Lo/jjjj006Ajj;

.field private shareImageUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->Companion:Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 5

    .line 14055
    const-string p1, "c2c_adShare_pop_btn_sharePic"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13101
    iget-object p1, p0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->shareImageUri:Landroid/net/Uri;

    if-nez p1, :cond_3

    .line 15184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    .line 16042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 16045
    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15188
    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a:I

    invoke-static {p1, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_1

    .line 17194
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17195
    sget-object v1, Lo/UserChatMessage;->e:Lo/UserChatMessage;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lo/jjjj006Ajj;->b:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f060025

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lo/UserChatMessage;->d(Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2p_ads_share_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17198
    sget-object v2, Lo/setFieldValue;->c:Lo/setFieldValue;

    invoke-virtual {v2, p1, v1}, Lo/setFieldValue;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->shareImageUri:Landroid/net/Uri;

    .line 13104
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->shareImageUri:Landroid/net/Uri;

    if-eqz p1, :cond_6

    .line 13105
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13106
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13107
    const-string v1, "image/*"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13108
    iget-object v1, p0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->shareImageUri:Landroid/net/Uri;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f150c12

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 18008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 13109
    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 13110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13112
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/core/widget/NestedScrollView;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 20090
    invoke-static {v2, v3, v1}, Lo/jjjj006Ajj;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjjj006Ajj;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    .line 21098
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "bundle_data"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatAdsDetail;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    .line 21099
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/jjjj006Ajj;->k:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/ARouterGrouplending60;

    invoke-direct {v4, v0}, Lo/ARouterGrouplending60;-><init>(Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;)V

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21114
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lo/jjjj006Ajj;->f:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/ARouterGrouplending61;

    invoke-direct {v4, v0}, Lo/ARouterGrouplending61;-><init>(Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;)V

    invoke-static {v2, v5, v6, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 22129
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iget-object v2, v2, Lo/jjjj006Ajj;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    iget-object v6, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const-string v7, ""

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v7

    .line 23072
    :cond_6
    const-string v8, "BUY"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "SELL"

    if-eqz v6, :cond_7

    move-object v8, v9

    .line 22129
    :cond_7
    invoke-static {v4, v5, v8}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22130
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    iget-object v2, v2, Lo/jjjj006Ajj;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v3

    :goto_2
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 24012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 22130
    :cond_a
    sget-object v4, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 25013
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 22130
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22132
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    iget-object v2, v2, Lo/jjjj006Ajj;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    move-object v4, v3

    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22133
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    iget-object v2, v2, Lo/jjjj006Ajj;->o:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    move-object v4, v3

    :goto_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22135
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    iget-object v2, v2, Lo/jjjj006Ajj;->m:Landroid/widget/TextView;

    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const-string v5, "0"

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v9, v4

    goto :goto_6

    :cond_10
    move-object v9, v5

    :goto_6
    iget-object v4, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v6, 0x2

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v10, v4

    goto :goto_7

    :cond_11
    const/4 v10, 0x2

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22137
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->o(Lo/getSearchInputEditView;)Z

    move-result v2

    const-string v4, " "

    const/16 v8, 0x8

    if-eqz v2, :cond_1f

    .line 22138
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v2, :cond_12

    move-object v2, v3

    :cond_12
    iget-object v2, v2, Lo/jjjj006Ajj;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_13

    const v10, 0x7f1511ee

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_13
    move-object v9, v3

    :goto_8
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22139
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInventoryType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_19

    .line 22140
    iget-object v1, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v1, :cond_14

    move-object v1, v3

    :cond_14
    iget-object v1, v1, Lo/jjjj006Ajj;->j:Landroid/widget/TextView;

    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradableQuantity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move-object v10, v2

    goto :goto_a

    :cond_16
    :goto_9
    move-object v10, v7

    :goto_a
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_b

    :cond_17
    const/16 v11, 0x8

    :goto_b
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_18
    move-object v8, v3

    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 22142
    :cond_19
    iget-object v1, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v1, :cond_1a

    move-object v1, v3

    :cond_1a
    iget-object v1, v1, Lo/jjjj006Ajj;->j:Landroid/widget/TextView;

    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v10, v2

    goto :goto_e

    :cond_1c
    :goto_d
    move-object v10, v7

    :goto_e
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_f

    :cond_1d
    const/16 v11, 0x8

    :goto_f
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_1e
    move-object v8, v3

    :goto_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 22145
    :cond_1f
    iget-object v1, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v1, :cond_20

    move-object v1, v3

    :cond_20
    iget-object v1, v1, Lo/jjjj006Ajj;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_21

    const v9, 0x7f150ba1

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_21
    move-object v2, v3

    :goto_11
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22146
    iget-object v1, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v1, :cond_22

    move-object v1, v3

    :cond_22
    iget-object v1, v1, Lo/jjjj006Ajj;->j:Landroid/widget/TextView;

    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_12

    :cond_23
    move-object v10, v2

    goto :goto_13

    :cond_24
    :goto_12
    move-object v10, v7

    :goto_13
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_14

    :cond_25
    const/16 v11, 0x8

    :goto_14
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_26
    move-object v8, v3

    :goto_15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22149
    :goto_16
    iget-object v1, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v1, :cond_27

    move-object v1, v3

    :cond_27
    iget-object v1, v1, Lo/jjjj006Ajj;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_28
    move-object v2, v3

    :goto_17
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    goto :goto_18

    :cond_29
    move-object v9, v4

    goto :goto_19

    :cond_2a
    :goto_18
    move-object v9, v5

    :goto_19
    iget-object v4, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v10, v4

    goto :goto_1a

    :cond_2b
    const/4 v10, 0x2

    :goto_1a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    .line 22150
    iget-object v8, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_2c
    move-object v8, v3

    :goto_1b
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v10, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2e

    :cond_2d
    move-object v10, v5

    :cond_2e
    iget-object v5, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v11, v6

    goto :goto_1c

    :cond_2f
    const/4 v11, 0x2

    :goto_1c
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 22149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22151
    iget-object v1, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v1, :cond_30

    move-object v1, v3

    :cond_30
    iget-object v1, v1, Lo/jjjj006Ajj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26167
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26168
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v2

    goto :goto_1d

    :cond_31
    move-object v2, v3

    :goto_1d
    const/4 v4, 0x0

    if-eqz v2, :cond_34

    .line 26169
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26170
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 26171
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_32

    move-object v12, v7

    goto :goto_1f

    :cond_32
    move-object v12, v6

    .line 26172
    :goto_1f
    sget-object v6, Lo/createAndThrowExceptionInDebug;->a:Lo/createAndThrowExceptionInDebug;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodShortName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lo/createAndThrowExceptionInDebug;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 26171
    new-instance v5, Lcom/binance/c2c/pojo/FiatPaymentBean;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/binance/c2c/pojo/FiatPaymentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26173
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 26176
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 26177
    sget-object v5, Lo/createAndThrowExceptionInDebug;->a:Lo/createAndThrowExceptionInDebug;

    invoke-static {v2}, Lo/createAndThrowExceptionInDebug;->b(Landroid/content/Context;)Lcom/google/android/flexbox/FlexboxLayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 26178
    sget-object v8, Lo/createAndThrowExceptionInDebug;->a:Lo/createAndThrowExceptionInDebug;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lo/createAndThrowExceptionInDebug;->b(Lo/createAndThrowExceptionInDebug;Ljava/util/ArrayList;Lo/ttt007400740074t;ILjava/lang/Boolean;Ljava/lang/Boolean;I)Lo/LogUtils;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27205
    :cond_34
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    .line 27206
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_35
    move-object v2, v3

    :goto_20
    invoke-interface {v1, v2}, Lo/setMUserBtcHoldingUpperLimit;->B(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 27207
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 40360
    const-string v5, "scheduler is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 27208
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 39930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 41007
    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41008
    const-string v5, "bufferSize"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 41009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v6, v1, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 27209
    new-instance v1, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment$DropdropElements1;-><init>(Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v5, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment$DropdropElements1;

    .line 20092
    :cond_36
    iget-object v0, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v0, :cond_37

    goto :goto_21

    :cond_37
    move-object v3, v0

    .line 33145
    :goto_21
    iget-object v0, v3, Lo/jjjj006Ajj;->g:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 34115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34116
    iget-object v0, p0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvShareBean:Lo/AsyncInflateFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/AsyncInflateFragment;->e()Lo/getUtmSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getUtmSource;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34117
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p1, v0}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 34118
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150387

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 34121
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;)V
    .locals 19

    move-object/from16 v0, p0

    .line 35155
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 35156
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lo/jjjj006Ajj;->d:Lcom/binance/c2c/widget/UserAvatarNameView;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvShareBean:Lo/AsyncInflateFragment;

    iget-object v5, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_1

    .line 36215
    invoke-virtual {v4}, Lo/AsyncInflateFragment;->c()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getProMerchant()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/AsyncInflateFragment;->c()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getBadges()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v9, "Shield"

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v8, :cond_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x1

    :goto_1
    if-eqz v4, :cond_4

    .line 36218
    invoke-virtual {v4}, Lo/AsyncInflateFragment;->c()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getNickName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_5

    const-string v6, ""

    .line 37172
    :cond_5
    iget-object v9, v2, Lcom/binance/c2c/widget/UserAvatarNameView;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v9, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    .line 36219
    invoke-virtual {v4}, Lo/AsyncInflateFragment;->c()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getNickName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    const/4 v9, 0x2

    invoke-static {v2, v6, v7, v9}, Lcom/binance/c2c/widget/UserAvatarNameView;->b(Lcom/binance/c2c/widget/UserAvatarNameView;Ljava/lang/String;II)Lcom/binance/c2c/widget/UserAvatarNameView;

    if-eqz v14, :cond_a

    if-eqz v4, :cond_7

    .line 36222
    invoke-virtual {v4}, Lo/AsyncInflateFragment;->c()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getProMerchant()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/ProMerchantBean;->getMerchantLogo()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v3

    .line 36346
    :goto_4
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "null"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v4, :cond_8

    .line 36223
    invoke-virtual {v4}, Lo/AsyncInflateFragment;->c()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getProMerchant()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/ProMerchantBean;->getMerchantLogo()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v3

    goto :goto_5

    :cond_9
    const v6, 0x7f080eaf

    .line 36225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 38177
    :goto_5
    iget-object v9, v2, Lcom/binance/c2c/widget/UserAvatarNameView;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v9, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 36230
    :cond_a
    new-instance v6, Lo/setAutoReport;

    const/16 v10, 0xaa

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6e

    const/16 v18, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lo/setAutoReport;-><init>(ILo/AdvancedSessionProcessorExtensionMetadataMonitor;IZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39193
    iget-object v9, v2, Lcom/binance/c2c/widget/UserAvatarNameView;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v9, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    if-eqz v4, :cond_b

    .line 36240
    invoke-virtual {v4}, Lo/AsyncInflateFragment;->c()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserType()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v3

    :goto_6
    if-eqz v5, :cond_c

    .line 36241
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v3

    .line 40169
    :goto_7
    const-string v6, "merchant"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "block"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const v4, 0x7f060067

    const v13, 0x7f060067

    goto :goto_8

    :cond_d
    const v4, 0x7f060074

    const v13, 0x7f060074

    .line 36248
    :goto_8
    iget-object v4, v2, Lcom/binance/c2c/widget/UserAvatarNameView;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v2, Lcom/binance/c2c/widget/UserAvatarNameView;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    :cond_e
    const/4 v7, 0x1

    .line 36236
    :cond_f
    new-instance v4, Lo/isFromAppealType;

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x2

    const/16 v15, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lo/isFromAppealType;-><init>(IILjava/lang/Boolean;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41199
    iget-object v2, v2, Lcom/binance/c2c/widget/UserAvatarNameView;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 35158
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvShareBean:Lo/AsyncInflateFragment;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/AsyncInflateFragment;->c()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getBadges()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v3

    :goto_9
    iget-object v4, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v4, :cond_11

    move-object v4, v3

    :cond_11
    iget-object v4, v4, Lo/jjjj006Ajj;->e:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvShareBean:Lo/AsyncInflateFragment;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lo/AsyncInflateFragment;->c()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getVipLevel()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_12
    move-object v5, v3

    :goto_a
    invoke-static {v1, v2, v4, v5}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    .line 35160
    iget-object v2, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvShareBean:Lo/AsyncInflateFragment;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo/AsyncInflateFragment;->e()Lo/getUtmSource;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo/getUtmSource;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    move-object v2, v3

    .line 35161
    :goto_b
    iget-object v0, v0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mBinding:Lo/jjjj006Ajj;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v3, v0

    :goto_c
    iget-object v0, v3, Lo/jjjj006Ajj;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, Lo/setFieldValue;->c:Lo/setFieldValue;

    .line 42020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42c00000    # 96.0f

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 35161
    invoke-static {v2, v1}, Lo/setFieldValue;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_15
    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;Lo/AsyncInflateFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->mAdvShareBean:Lo/AsyncInflateFragment;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7f150388

    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 89
    new-instance v0, Lo/ARouterGrouplending56;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending56;-><init>(Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
