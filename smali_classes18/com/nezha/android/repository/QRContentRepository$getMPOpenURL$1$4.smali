.class public final Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setRpcUrls<",
        "Lo/IProovOptions<",
        "Lo/IProovNaturalStyle<",
        "Lcom/nezha/android/network/model/NezhaQRCodeContent;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1$4;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1$4;->a:Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 11

    .line 35
    check-cast p1, Lo/IProovOptions;

    .line 2023
    iget-object p1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 1038
    check-cast p1, Lo/IProovNaturalStyle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/network/model/NezhaQRCodeContent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1040
    invoke-virtual {p1}, Lcom/nezha/android/network/model/NezhaQRCodeContent;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 1041
    const-string v3, "EXPIRED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1042
    sget-object v3, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 1043
    iget-object v4, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1$4;->b:Landroid/content/Context;

    const p1, 0x7f1544b3

    .line 1044
    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    .line 1042
    invoke-static/range {v3 .. v10}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    return-void

    .line 1048
    :cond_1
    invoke-virtual {p1}, Lcom/nezha/android/network/model/NezhaQRCodeContent;->getDeepLinkContent()Lcom/nezha/android/network/model/QRDeepLinkContent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nezha/android/network/model/QRDeepLinkContent;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 3032
    :goto_1
    const-string v3, "null"

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1049
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-virtual {p1}, Lcom/nezha/android/network/model/NezhaQRCodeContent;->getDeepLinkContent()Lcom/nezha/android/network/model/QRDeepLinkContent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nezha/android/network/model/QRDeepLinkContent;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 4407
    :cond_3
    new-instance p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2$DropdropElements4;

    invoke-direct {p1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2$DropdropElements4;-><init>()V

    check-cast p1, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1list1;

    invoke-virtual {v1, v0, p1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->b(Ljava/lang/String;Lo/AlphaDistributionHistoryViewModelloadMoreHistory1list1;)V

    .line 1050
    iget-object p1, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1$4;->a:Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;

    if-eqz p1, :cond_6

    new-instance p1, Lo/MainUniversalTransferActivitydisplayCoinInfo1;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lo/MainUniversalTransferActivitydisplayCoinInfo1;-><init>(ZLjava/lang/String;)V

    return-void

    .line 1052
    :cond_4
    sget-object v2, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 1053
    iget-object v3, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1$4;->b:Landroid/content/Context;

    const p1, 0x7f1544b6

    .line 1054
    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    .line 1052
    invoke-static/range {v2 .. v9}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 1056
    iget-object p1, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1$4;->a:Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;

    if-eqz p1, :cond_6

    .line 1057
    new-instance p1, Lo/MainUniversalTransferActivitydisplayCoinInfo1;

    const-string v0, "Deeplink path is empty"

    invoke-direct {p1, v1, v0}, Lo/MainUniversalTransferActivitydisplayCoinInfo1;-><init>(ZLjava/lang/String;)V

    return-void

    .line 1066
    :cond_5
    sget-object v2, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 1067
    iget-object v3, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1$4;->b:Landroid/content/Context;

    const p1, 0x7f1544b4

    .line 1068
    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    .line 1066
    invoke-static/range {v2 .. v9}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 1070
    iget-object p1, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1$4;->a:Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;

    if-eqz p1, :cond_6

    new-instance p1, Lo/MainUniversalTransferActivitydisplayCoinInfo1;

    const-string v0, "QRContent is null"

    invoke-direct {p1, v1, v0}, Lo/MainUniversalTransferActivitydisplayCoinInfo1;-><init>(ZLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 75
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 76
    iget-object v1, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1$4;->b:Landroid/content/Context;

    const v2, 0x7f1544b5

    .line 77
    invoke-static {v2}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 75
    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 79
    iget-object v0, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1$4;->a:Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get the QRContent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v0, Lo/MainUniversalTransferActivitydisplayCoinInfo1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo/MainUniversalTransferActivitydisplayCoinInfo1;-><init>(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    return-void
.end method
