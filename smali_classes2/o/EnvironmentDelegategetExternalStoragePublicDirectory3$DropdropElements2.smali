.class public final Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rvrrrvr$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;",
        "Lo/rvrrrvr$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/BadgeExplanationBean;",
        "p1",
        "",
        "p2",
        "",
        "d",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/BadgeExplanationBean;I)V"
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
.field final synthetic a:Lo/rvrrrvr;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/ooooo006Fo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/rvrrrvr;Lo/ooooo006Fo;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/rvrrrvr;",
            "Lo/ooooo006Fo;",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->a:Lo/rvrrrvr;

    iput-object p3, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->e:Lo/ooooo006Fo;

    iput-object p4, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lcom/binance/c2c/pojo/BadgeExplanationBean;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 173
    invoke-static {}, Lo/setRequestProperties;->a()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/pojo/BadgeExplanationBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1510f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CNY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cn/support/announcement/fde1f79f60ce47acba525c0851eb4404"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 178
    iget-object v1, v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->a:Lo/rvrrrvr;

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->c:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->c:Landroid/content/Context;

    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/pojo/BadgeExplanationBean;->getUrlLink()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 182
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->e:Lo/ooooo006Fo;

    iget-object v1, v1, Lo/ooooo006Fo;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 182
    const-string v1, "c2c_pro_merchant_badge_sheet_btn_badge_"

    goto :goto_1

    :cond_2
    const-string v1, "c2c_pro_badge_glossary_sheet_btn_badge_"

    .line 183
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/pojo/BadgeExplanationBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 184
    iget-object v3, v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f15138a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 185
    const-string v2, "verifed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1055
    invoke-static {v1, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 187
    :cond_3
    iget-object v3, v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 188
    const-string v2, "pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2055
    invoke-static {v1, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 190
    :cond_4
    iget-object v3, v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150531

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 191
    const-string v2, "block"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3055
    invoke-static {v1, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 193
    :cond_5
    iget-object v3, v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150b52

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 194
    const-string v2, "shield"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4055
    invoke-static {v1, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 196
    :cond_6
    iget-object v3, v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151104

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 197
    const-string v2, "bronze"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5055
    invoke-static {v1, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 199
    :cond_7
    iget-object v3, v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151118

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 200
    const-string v2, "silver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6055
    invoke-static {v1, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 202
    :cond_8
    iget-object v3, v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15110c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 203
    const-string v2, "glod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7055
    invoke-static {v1, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    :cond_9
    :goto_2
    iget-object v1, v0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3$DropdropElements2;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
