.class public final Lo/setImageList$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentLiveFragmentsetUpViews78;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setImageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004"
    }
    d2 = {
        "Lo/setImageList$DropdropElements1;",
        "Lo/ContentLiveFragmentsetUpViews78;",
        "",
        "d",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "c",
        "(I)V",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field final synthetic a:Lio/flutter/embedding/android/ExclusiveAppComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic i:Ljava/lang/Integer;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;Lio/flutter/embedding/android/ExclusiveAppComponent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Ljava/lang/Integer;",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/setImageList$DropdropElements1;->j:Ljava/lang/String;

    iput-object p2, p0, Lo/setImageList$DropdropElements1;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/setImageList$DropdropElements1;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lo/setImageList$DropdropElements1;->a:Lio/flutter/embedding/android/ExclusiveAppComponent;

    iput-object p5, p0, Lo/setImageList$DropdropElements1;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/setImageList$DropdropElements1;->b:Ljava/lang/Integer;

    iput-object p7, p0, Lo/setImageList$DropdropElements1;->i:Ljava/lang/Integer;

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 458
    iget-object v0, p0, Lo/setImageList$DropdropElements1;->j:Ljava/lang/String;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->m()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lo/ContentMarketFragmentsetUpViews5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 500
    :try_start_0
    iget-object v0, p0, Lo/setImageList$DropdropElements1;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)V
    .locals 8

    .line 467
    :try_start_0
    iget-object v0, p0, Lo/setImageList$DropdropElements1;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 468
    :goto_0
    iget-object v0, p0, Lo/setImageList$DropdropElements1;->e:Ljava/lang/Integer;

    .line 469
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, p0, Lo/setImageList$DropdropElements1;->a:Lio/flutter/embedding/android/ExclusiveAppComponent;

    invoke-interface {v0}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 470
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->m()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, v1

    .line 471
    :cond_0
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-static {v4}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v4

    .line 472
    iget-object v5, p0, Lo/setImageList$DropdropElements1;->c:Ljava/lang/String;

    .line 473
    iget-object v6, p0, Lo/setImageList$DropdropElements1;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v7, v6, :cond_1

    const-string v1, "video_live"

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lo/setImageList$DropdropElements1;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v7, v6, :cond_2

    const-string v1, "audio_type"

    .line 11196
    :cond_2
    :goto_1
    new-instance v6, Lo/setStartLoadingTime;

    invoke-direct {v6, p1, v4, v5, v1}, Lo/setStartLoadingTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content_Square_AudioLive_Schedule_LandingPage_Share_Popup_Click"

    invoke-static {v0, p1, v2, v6, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    iget-object v0, p0, Lo/setImageList$DropdropElements1;->a:Lio/flutter/embedding/android/ExclusiveAppComponent;

    invoke-interface {v0}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 476
    iget-object v4, p0, Lo/setImageList$DropdropElements1;->i:Ljava/lang/Integer;

    .line 477
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->m()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object v1, p1

    .line 478
    :cond_4
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object p1

    .line 479
    iget-object v5, p0, Lo/setImageList$DropdropElements1;->c:Ljava/lang/String;

    .line 11350
    new-instance v6, Lo/ContentSearchUserUIComponentonCreate72;

    invoke-direct {v6, v4, v1, p1, v5}, Lo/ContentSearchUserUIComponentonCreate72;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content_Square_AudioLive_LandingPage_Share_Popup_Click"

    invoke-static {v0, p1, v2, v6, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_5
    if-eqz v0, :cond_7

    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lo/setImageList$DropdropElements1;->a:Lio/flutter/embedding/android/ExclusiveAppComponent;

    invoke-interface {v0}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 482
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->m()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    move-object v1, p1

    .line 483
    :cond_6
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object p1

    .line 484
    iget-object v4, p0, Lo/setImageList$DropdropElements1;->c:Ljava/lang/String;

    .line 12719
    new-instance v5, Lo/ContentSearchDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-direct {v5, v1, p1, v4}, Lo/ContentSearchDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content_Square_AudioLive_Replay_LandingPage_Share_Popup_Click"

    invoke-static {v0, p1, v2, v5, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
