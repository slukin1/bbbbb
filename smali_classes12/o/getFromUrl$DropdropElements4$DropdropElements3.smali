.class final Lo/getFromUrl$DropdropElements4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFromUrl$DropdropElements4;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setFormatTotalAmount;Lo/setFormatTotalAmount;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getRaw;

.field final synthetic c:Lcom/major/android/uikit/notification/KitNotification;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/getRaw;Lcom/major/android/uikit/notification/KitNotification;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getFromUrl$DropdropElements4$DropdropElements3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/getFromUrl$DropdropElements4$DropdropElements3;->a:Lo/getRaw;

    iput-object p3, p0, Lo/getFromUrl$DropdropElements4$DropdropElements3;->c:Lcom/major/android/uikit/notification/KitNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 8

    .line 105
    iget-object v0, p0, Lo/getFromUrl$DropdropElements4$DropdropElements3;->e:Ljava/lang/Object;

    check-cast v0, Lo/DomainInfoV2;

    invoke-virtual {v0}, Lo/DomainInfoV2;->a()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 106
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v3, "app_click_stage_01_mfa_guide_homepage_hint_upgrade"

    invoke-static {v0, p1, v3, v2, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 109
    iget-object p1, p0, Lo/getFromUrl$DropdropElements4$DropdropElements3;->a:Lo/getRaw;

    .line 1048
    iget-object p1, p1, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 109
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lo/getFromUrl$DropdropElements4$DropdropElements3;->a:Lo/getRaw;

    .line 2048
    iget-object v0, v0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 110
    check-cast v0, Landroid/content/Context;

    const-string v1, "bnc://app.binance.com/mp/app?appId=mpn6VTM6KJc6C32jCRKvEH&startPagePath=cGFnZXMvaW5kZXgvaW5kZXg="

    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 112
    :cond_1
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v4, "app_click_stage_03_mfa_guide_homepage_hint_details"

    invoke-static {v0, p1, v4, v2, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 115
    iget-object p1, p0, Lo/getFromUrl$DropdropElements4$DropdropElements3;->a:Lo/getRaw;

    .line 3048
    iget-object p1, p1, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 115
    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_5

    .line 5102
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v4, "app_view_stage_03_mfa_guide_popup"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 5103
    new-instance v0, Lo/DerivativesConfigMargin;

    invoke-direct {v0, p1, v2}, Lo/DerivativesConfigMargin;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lo/getHideMarginBorrow;

    invoke-direct {v4, v2}, Lo/getHideMarginBorrow;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7131
    sget-object v2, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v2}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object p1, v2

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const v2, 0x7f154daa

    .line 7133
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 7135
    sget-object v5, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 7132
    new-instance v6, Lo/maybeClip;

    const v7, 0x7f081e06

    invoke-direct {v6, p1, v2, v7, v5}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p1, 0x7f154da6

    .line 7137
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lo/maybeClip;->c(Ljava/lang/String;)V

    .line 7138
    new-instance p1, Lo/getHideFuturesUmRepay$DropdropElements1;

    invoke-direct {p1, v3, v6, v4, v0}, Lo/getHideFuturesUmRepay$DropdropElements1;-><init>(ZLo/maybeClip;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 9457
    invoke-virtual {v6}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8275
    iput-object p1, v6, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_4
    const/4 p1, 0x0

    .line 7154
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const p1, 0x7f1545f0

    .line 7156
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f154da7

    .line 7157
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 7155
    invoke-virtual {v6, p1, v0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7159
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Lo/maybeClip;->d(F)V

    .line 7160
    sget-object p1, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v6, p1}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 116
    :cond_5
    :goto_1
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 11013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_6

    const-string v0, "mfaStage3HintClosed"

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    :cond_6
    iget-object p1, p0, Lo/getFromUrl$DropdropElements4$DropdropElements3;->c:Lcom/major/android/uikit/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/getFromUrl$DropdropElements4$DropdropElements3;->d(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
