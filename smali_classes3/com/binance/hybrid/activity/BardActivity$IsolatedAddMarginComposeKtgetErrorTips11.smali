.class public final Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hybrid/activity/BardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;",
        "Landroid/net/Uri;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/net/Uri;Z)V",
        "",
        "",
        "",
        "(ILjava/util/List;)V"
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
.field final synthetic e:Lcom/binance/hybrid/activity/BardActivity;


# direct methods
.method constructor <init>(Lcom/binance/hybrid/activity/BardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final d(Lcom/binance/hybrid/activity/BardActivity;Lo/findOnePartiallyOrCompletelyInvisibleChild;ZLandroid/net/Uri;Ljava/lang/Double;Lo/findLastCompletelyVisibleItemPosition;)Lkotlin/Unit;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1344
    iget-object v4, v0, Lcom/binance/hybrid/activity/BardActivity;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/canScrollHorizontally;

    if-eqz v4, :cond_2

    .line 2010
    iget-boolean v5, v3, Lo/findLastCompletelyVisibleItemPosition;->d:Z

    if-eqz v5, :cond_0

    .line 848
    sget-object v5, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 3010
    :goto_0
    iget-boolean v6, v3, Lo/findLastCompletelyVisibleItemPosition;->d:Z

    .line 4012
    iget v7, v3, Lo/findLastCompletelyVisibleItemPosition;->c:I

    .line 5013
    iget-object v8, v3, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 6011
    iget-object v9, v3, Lo/findLastCompletelyVisibleItemPosition;->b:Ljava/lang/String;

    .line 7014
    iget-object v10, v3, Lo/findLastCompletelyVisibleItemPosition;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8014
    iget-wide v11, v1, Lo/findOnePartiallyOrCompletelyInvisibleChild;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x0

    .line 849
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "status: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", errorType: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", errorMsg: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", fileKey: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", filePath: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", imageDataSize: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9013
    iget-object v7, v3, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 847
    invoke-interface {v4, v5, v6, v7}, Lo/canScrollHorizontally;->i(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_3

    .line 853
    sget-object v6, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-static {v6, v2, v5, v4}, Lo/getForceAutoTransfer;->a(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 854
    sget-object v6, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 10204
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lo/getForceAutoTransfer;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    .line 11010
    :cond_3
    iget-boolean v2, v3, Lo/findLastCompletelyVisibleItemPosition;->d:Z

    if-eqz v2, :cond_7

    if-eqz p2, :cond_4

    .line 857
    const-string v2, "ALBUM"

    goto :goto_2

    :cond_4
    const-string v2, "CAMERA"

    :goto_2
    move-object v9, v2

    .line 858
    sget-object v2, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->h()Lo/MessageBoxViewModelgetMessages1;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/BinancePayHomeInterceptorprocess2;

    .line 12011
    iget-object v8, v3, Lo/findLastCompletelyVisibleItemPosition;->b:Ljava/lang/String;

    .line 13013
    iget-object v12, v1, Lo/findOnePartiallyOrCompletelyInvisibleChild;->c:Ljava/lang/String;

    .line 858
    const-string v7, "SUCCESS"

    const/4 v11, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v6 .. v14}, Lo/BinancePayHomePageModule;->b(Lo/BinancePayHomeInterceptorprocess2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14344
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/canScrollHorizontally;

    if-eqz v1, :cond_5

    .line 867
    sget-object v2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 15014
    invoke-interface {v1, v2, v5, v5}, Lo/canScrollHorizontally;->f(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :cond_5
    sget-object v1, Lo/MessageBoxViewModelgetMessages1;->Companion:Lo/MessageBoxViewModelgetMessages1$Companion;

    invoke-virtual {v1}, Lo/MessageBoxViewModelgetMessages1$Companion;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 871
    sget-object v1, Lo/MessageBoxViewModelgetMessages1;->Companion:Lo/MessageBoxViewModelgetMessages1$Companion;

    invoke-virtual {v1}, Lo/MessageBoxViewModelgetMessages1$Companion;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "front"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 872
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/animateAddImpl;->d(Landroid/content/Context;)Lo/animateRemove;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 873
    sget-object v2, Lo/MessageBoxViewModelgetMessages1;->Companion:Lo/MessageBoxViewModelgetMessages1$Companion;

    invoke-virtual {v2}, Lo/MessageBoxViewModelgetMessages1$Companion;->c()Ljava/lang/String;

    move-result-object v2

    .line 872
    invoke-interface {v1, v2}, Lo/animateRemove;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 875
    :cond_6
    sget-object v1, Lo/MessageBoxViewModelgetMessages1;->Companion:Lo/MessageBoxViewModelgetMessages1$Companion;

    invoke-virtual {v1}, Lo/MessageBoxViewModelgetMessages1$Companion;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "back"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 876
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/animateAddImpl;->d(Landroid/content/Context;)Lo/animateRemove;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 877
    sget-object v2, Lo/MessageBoxViewModelgetMessages1;->Companion:Lo/MessageBoxViewModelgetMessages1$Companion;

    invoke-virtual {v2}, Lo/MessageBoxViewModelgetMessages1$Companion;->c()Ljava/lang/String;

    move-result-object v2

    .line 876
    invoke-interface {v1, v2}, Lo/animateRemove;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 882
    :cond_7
    sget-object v1, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->h()Lo/MessageBoxViewModelgetMessages1;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/BinancePayHomeInterceptorprocess2;

    const-string v6, "FAIL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lo/BinancePayHomePageModule;->b(Lo/BinancePayHomeInterceptorprocess2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16344
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/canScrollHorizontally;

    if-eqz v1, :cond_8

    .line 884
    sget-object v2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 17012
    iget v5, v3, Lo/findLastCompletelyVisibleItemPosition;->c:I

    .line 18013
    iget-object v6, v3, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 886
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{\"errorType\": "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", \"errorMsg\": \""

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"}"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 883
    const-string v6, "PHOTO_PROCESSING_AND_UPLOADING_FAILED"

    invoke-interface {v1, v2, v5, v6}, Lo/canScrollHorizontally;->f(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 19012
    :cond_8
    iget v1, v3, Lo/findLastCompletelyVisibleItemPosition;->c:I

    if-eq v1, v4, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 906
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 20013
    iget-object v2, v3, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 907
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getUploadUrl  error +"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 905
    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 899
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 21013
    iget-object v2, v3, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 900
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getUploadUrl success from +result-->"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 898
    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 892
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 22013
    iget-object v2, v3, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 893
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "putImageFile upload fail +"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 891
    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :cond_b
    :goto_3
    invoke-virtual {p0, v4}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 916
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/hybrid/activity/BardActivity;Lo/findOnePartiallyOrCompletelyInvisibleChild;ZLandroid/net/Uri;Ljava/lang/Double;Lo/findLastCompletelyVisibleItemPosition;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lcom/binance/hybrid/activity/BardActivity;Lo/findOnePartiallyOrCompletelyInvisibleChild;ZLandroid/net/Uri;Ljava/lang/Double;Lo/findLastCompletelyVisibleItemPosition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 921
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    .line 23344
    iget-object v0, v0, Lcom/binance/hybrid/activity/BardActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/canScrollHorizontally;

    if-eqz v0, :cond_0

    .line 922
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"errorCode\": "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \"deniedPermissions\": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 921
    const-string v2, "TAKE_PICTURE_PERMISSION_DENIED"

    invoke-interface {v0, v1, p1, v2}, Lo/canScrollHorizontally;->g(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 927
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 935
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    const p2, 0x7f155125

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/hybrid/activity/BardActivity;->j(Lcom/binance/hybrid/activity/BardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 932
    :cond_1
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    const p2, 0x7f155127

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/hybrid/activity/BardActivity;->j(Lcom/binance/hybrid/activity/BardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 929
    :cond_2
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    const p2, 0x7f155126

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/hybrid/activity/BardActivity;->j(Lcom/binance/hybrid/activity/BardActivity;Ljava/lang/String;)V

    .line 937
    :cond_3
    :goto_0
    sget-object p1, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->h()Lo/MessageBoxViewModelgetMessages1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/BinancePayHomeInterceptorprocess2;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "noPermission"

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/BinancePayHomePageModule;->b(Lo/BinancePayHomeInterceptorprocess2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final d(Landroid/net/Uri;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v4, p2

    .line 809
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {v1, v4}, Lcom/binance/hybrid/activity/BardActivity;->b(Lcom/binance/hybrid/activity/BardActivity;Z)Ljava/lang/Double;

    move-result-object v6

    .line 810
    const-string v1, "}"

    const-string v2, ", \"manualCaptureTimestamp\": "

    const-string v3, "{\"isAlbum\": "

    if-eqz v7, :cond_5

    sget-object v5, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    iget-object v8, v0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    check-cast v8, Landroid/content/Context;

    .line 24057
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5

    .line 821
    iget-object v5, v0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    .line 25344
    iget-object v5, v5, Lcom/binance/hybrid/activity/BardActivity;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/canScrollHorizontally;

    if-eqz v5, :cond_0

    .line 822
    sget-object v8, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 823
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 26012
    invoke-interface {v5, v8, v1, v2}, Lo/canScrollHorizontally;->g(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_0
    sget-object v1, Lo/MessageBoxViewModelgetMessages1;->Companion:Lo/MessageBoxViewModelgetMessages1$Companion;

    invoke-virtual {v1}, Lo/MessageBoxViewModelgetMessages1$Companion;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 826
    sget-object v1, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->h()Lo/MessageBoxViewModelgetMessages1;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/BinancePayHomeInterceptorprocess2;

    const-string v6, "FAIL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lo/BinancePayHomePageModule;->b(Lo/BinancePayHomeInterceptorprocess2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 827
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    .line 27344
    iget-object v1, v1, Lcom/binance/hybrid/activity/BardActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/canScrollHorizontally;

    if-eqz v1, :cond_1

    .line 828
    sget-object v2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 827
    const-string v3, "{\"errorType\": fileType.isEmpty}"

    const-string v5, "PHOTO_PROCESSING_AND_UPLOADING_FAILED"

    invoke-interface {v1, v2, v3, v5}, Lo/canScrollHorizontally;->f(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_1
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "app_exposure_js_get_image_plugin"

    invoke-static {v1, v2}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 833
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {v1}, Lcom/binance/hybrid/activity/BardActivity;->k(Lcom/binance/hybrid/activity/BardActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 28052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 834
    sget-object v1, Lo/MessageBoxViewModelgetMessages1;->Companion:Lo/MessageBoxViewModelgetMessages1$Companion;

    invoke-virtual {v1}, Lo/MessageBoxViewModelgetMessages1$Companion;->a()Ljava/lang/String;

    move-result-object v13

    .line 29051
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v4, :cond_2

    .line 835
    const-string v2, "ALBUM"

    goto :goto_0

    :cond_2
    const-string v2, "CAMERA"

    :goto_0
    move-object v3, v2

    .line 30050
    const-string v2, "df_8"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 836
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 839
    :cond_3
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 840
    new-instance v19, Lo/findOnePartiallyOrCompletelyInvisibleChild;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v18}, Lo/findOnePartiallyOrCompletelyInvisibleChild;-><init>(ZIILjava/lang/String;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 841
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 843
    sget-object v1, Lo/MessageBoxViewModelgetMessages1;->Companion:Lo/MessageBoxViewModelgetMessages1$Companion;

    invoke-virtual {v1}, Lo/MessageBoxViewModelgetMessages1$Companion;->c()Ljava/lang/String;

    move-result-object v9

    .line 841
    new-instance v10, Lo/GooglePayHelperdoYellowPathFlow1;

    iget-object v2, v0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    move-object v1, v10

    move-object/from16 v3, v19

    move/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lo/GooglePayHelperdoYellowPathFlow1;-><init>(Lcom/binance/hybrid/activity/BardActivity;Lo/findOnePartiallyOrCompletelyInvisibleChild;ZLandroid/net/Uri;Ljava/lang/Double;)V

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v5, v19

    move-object v6, v10

    .line 31070
    invoke-interface/range {v1 .. v6}, Lo/updateAnchorFromChildren;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/findOnePartiallyOrCompletelyInvisibleChild;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    .line 811
    :cond_5
    iget-object v5, v0, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/hybrid/activity/BardActivity;

    .line 32344
    iget-object v5, v5, Lcom/binance/hybrid/activity/BardActivity;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/canScrollHorizontally;

    if-eqz v5, :cond_6

    .line 812
    sget-object v8, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 814
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", \"imagePath\": "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 811
    const-string v2, "TAKE_PICTURE_OUTPUT_IMAGE_FILE_IS_NULL"

    invoke-interface {v5, v8, v1, v2}, Lo/canScrollHorizontally;->g(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_6
    sget-object v1, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->h()Lo/MessageBoxViewModelgetMessages1;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/BinancePayHomeInterceptorprocess2;

    const-string v3, "FAIL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lo/BinancePayHomePageModule;->b(Lo/BinancePayHomeInterceptorprocess2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 818
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUploadUrl file is null"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
