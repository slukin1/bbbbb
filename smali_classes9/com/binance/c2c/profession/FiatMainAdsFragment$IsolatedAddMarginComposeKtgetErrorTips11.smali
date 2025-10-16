.class public final Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/FiatMainAdsFragment;->e(ILjava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;",
        "p0",
        "",
        "e",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V",
        "",
        "p1",
        "",
        "p2",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V"
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
.field final synthetic a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/FiatMainAdsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    iput p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:I

    .line 1087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    .line 1089
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1090
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->l(Lcom/binance/c2c/profession/FiatMainAdsFragment;)V

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 8

    .line 1094
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1095
    iget p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:I

    .line 1096
    sget-object p2, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->Companion:Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;

    invoke-virtual {p2}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;->getTYPE_ADS_CRYPTO()I

    move-result p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    .line 1097
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1, p3}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->e(Lcom/binance/c2c/profession/FiatMainAdsFragment;Ljava/lang/String;)V

    .line 1098
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f150d56

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1099
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p3, ""

    :cond_1
    move-object v3, p3

    .line 1103
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->m(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->c(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1104
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->g(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/vv0076vvv0076;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Lo/vv0076vvv0076;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1107
    :cond_3
    sget-object p2, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->Companion:Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;

    invoke-virtual {p2}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;->getTYPE_ADS_TYPES()I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 1108
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1, p3}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->b(Lcom/binance/c2c/profession/FiatMainAdsFragment;Ljava/lang/String;)V

    .line 1109
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->m(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1, p3}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->c(Lcom/binance/c2c/profession/FiatMainAdsFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->c(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1110
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->g(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/vv0076vvv0076;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/vv0076vvv0076;->w:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1113
    :cond_5
    sget-object p2, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->Companion:Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;

    invoke-virtual {p2}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;->getTYPE_ADS_STATUS()I

    move-result p2

    if-ne p1, p2, :cond_9

    .line 1114
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1, p3}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->a(Lcom/binance/c2c/profession/FiatMainAdsFragment;Ljava/lang/String;)V

    .line 1115
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->o(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Ljava/lang/String;

    move-result-object p1

    .line 1116
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f150a61

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    .line 1117
    :cond_6
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f150a60

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 1120
    :goto_2
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->m(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    invoke-static/range {v1 .. v7}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->c(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1121
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->g(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/vv0076vvv0076;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v0, p1

    :cond_8
    iget-object p1, v0, Lo/vv0076vvv0076;->x:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->l(Lcom/binance/c2c/profession/FiatMainAdsFragment;)V

    return-void
.end method
