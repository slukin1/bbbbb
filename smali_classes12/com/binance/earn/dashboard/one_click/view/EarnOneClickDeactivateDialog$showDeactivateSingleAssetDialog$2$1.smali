.class final Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2;->a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/InfoCurrencyDetail;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getReCAPTCHAAndroidKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getReCAPTCHAAndroidKey;",
        "p0",
        "",
        "e",
        "(Lo/getReCAPTCHAAndroidKey;)V"
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
.field final synthetic $coin:Ljava/lang/String;

.field final synthetic $projectId:Ljava/lang/String;

.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->$coin:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->$projectId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getReCAPTCHAAndroidKey;)V
    .locals 8

    .line 145
    invoke-virtual {p1}, Lo/getReCAPTCHAAndroidKey;->c()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f15206c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->$projectId:Ljava/lang/String;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/getEuCountryList;

    .line 145
    invoke-virtual {v7}, Lo/getEuCountryList;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    check-cast v6, Lo/getEuCountryList;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/getEuCountryList;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->$coin:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p1, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->d(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p1, Lcom/binance/earn/base/EarnBaseBottomListDialog;

    invoke-static {p1, v2, v3, v4}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->e(Lcom/binance/earn/base/EarnBaseBottomListDialog;ZILjava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 149
    :cond_2
    invoke-virtual {p1}, Lo/getReCAPTCHAAndroidKey;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->$projectId:Ljava/lang/String;

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getEuCountryList;

    .line 149
    invoke-virtual {v6}, Lo/getEuCountryList;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    check-cast v5, Lo/getEuCountryList;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/getEuCountryList;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 150
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->$coin:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p1, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->d(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p1, Lcom/binance/earn/base/EarnBaseBottomListDialog;

    invoke-static {p1, v2, v3, v4}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->e(Lcom/binance/earn/base/EarnBaseBottomListDialog;ZILjava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Lo/getReCAPTCHAAndroidKey;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;->e(Lo/getReCAPTCHAAndroidKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
