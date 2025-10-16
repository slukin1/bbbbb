.class public final Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;
.super Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\"\u0010\t\u001a\u00020\u00088\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;",
        "Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "onUserLogin",
        "onUserLogout",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "isKeepNavigationBar",
        "Z",
        "()Z",
        "setKeepNavigationBar",
        "(Z)V",
        "",
        "relaunchUrl",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isKeepNavigationBar:Z

.field private layoutResId:I

.field private relaunchUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;-><init>()V

    const v0, 0x7f0e0372

    .line 22
    iput v0, p0, Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;->layoutResId:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;->relaunchUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;Lcom/binance/convert/api/pojo/ConvertJump;)Lkotlin/Unit;
    .locals 19

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1039
    invoke-virtual/range {p1 .. p1}, Lcom/binance/convert/api/pojo/ConvertJump;->getFromAsset()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/convert/api/pojo/ConvertJump;->getToAsset()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/binance/convert/api/pojo/ConvertJump;->getFromAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/binance/convert/api/pojo/ConvertJump;->getToAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    .line 1041
    :cond_5
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz p1, :cond_6

    .line 1042
    invoke-virtual/range {p1 .. p1}, Lcom/binance/convert/api/pojo/ConvertJump;->getFromAsset()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_7

    .line 1043
    invoke-virtual/range {p1 .. p1}, Lcom/binance/convert/api/pojo/ConvertJump;->getToAsset()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_8

    .line 1044
    invoke-virtual/range {p1 .. p1}, Lcom/binance/convert/api/pojo/ConvertJump;->getFromAmount()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    if-eqz p1, :cond_9

    .line 1045
    invoke-virtual/range {p1 .. p1}, Lcom/binance/convert/api/pojo/ConvertJump;->getToAmount()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_9
    move-object v6, v0

    :goto_5
    if-eqz p1, :cond_a

    .line 1046
    invoke-virtual/range {p1 .. p1}, Lcom/binance/convert/api/pojo/ConvertJump;->getSource()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v8, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x34d0

    const/16 v18, 0x0

    .line 1041
    invoke-static/range {v2 .. v18}, Lo/getEndIconScaleType;->c(Lo/getEndIconDrawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    :cond_b
    const-class v1, Lo/getUploadVideoPipedProperty;

    .line 2055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 1052
    check-cast v1, Lo/getUploadVideoPipedProperty;

    if-eqz v1, :cond_c

    .line 1053
    new-instance v8, Lcom/binance/convert/api/pojo/ConvertJump;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/convert/api/pojo/ConvertJump;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v1, v8}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1054
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnifyConvertFragment relaunch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 1074
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v1, p0

    .line 1056
    iput-object v0, v1, Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;->relaunchUrl:Ljava/lang/String;

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->getController()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)V

    .line 1060
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 4037
    const-class v0, Lo/getUploadVideoPipedProperty;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getUploadVideoPipedProperty;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/CoroutineExtKttimed311;

    invoke-direct {v0, p0}, Lo/CoroutineExtKttimed311;-><init>(Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 4061
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;->layoutResId:I

    return v0
.end method

.method public final isKeepNavigationBar()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;->isKeepNavigationBar:Z

    return v0
.end method

.method public final onUserLogin()V
    .locals 3

    .line 65
    invoke-super {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->onUserLogin()V

    .line 66
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->getController()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5029
    iget-object v1, p0, Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;->relaunchUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 5030
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 5029
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-interface {v0, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onUserLogout()V
    .locals 3

    .line 70
    invoke-super {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->onUserLogout()V

    .line 71
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->getController()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6029
    iget-object v1, p0, Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;->relaunchUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 6030
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 6029
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setKeepNavigationBar(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;->isKeepNavigationBar:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;->layoutResId:I

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->subscribeLiveData()V

    .line 36
    new-instance v0, Lo/CoroutineExtKtuntilinlinedtransform1;

    invoke-direct {v0, p0}, Lo/CoroutineExtKtuntilinlinedtransform1;-><init>(Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;->accessDataCenter(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
