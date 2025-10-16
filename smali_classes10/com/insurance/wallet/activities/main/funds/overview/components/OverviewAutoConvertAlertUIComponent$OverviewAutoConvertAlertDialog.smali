.class public final Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;
.super Lcom/major/android/uikit2/dialogs/KitCustomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverviewAutoConvertAlertDialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;",
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog;",
        "Landroid/view/View;",
        "Lo/DateValidatorPointBackward;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "<init>",
        "(Lo/DateValidatorPointBackward;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "p2",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "data",
        "Lo/DateValidatorPointBackward;",
        "getData",
        "()Lo/DateValidatorPointBackward;",
        "setData",
        "(Lo/DateValidatorPointBackward;)V",
        "onDismiss",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismiss",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lo/offsetChild;",
        "binding",
        "Lo/offsetChild;"
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
.field private binding:Lo/offsetChild;

.field private data:Lo/DateValidatorPointBackward;

.field private onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;-><init>(Lo/DateValidatorPointBackward;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/DateValidatorPointBackward;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DateValidatorPointBackward;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v1, 0x7f0e0fcc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 199
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->data:Lo/DateValidatorPointBackward;

    .line 198
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lo/DateValidatorPointBackward;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 196
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;-><init>(Lo/DateValidatorPointBackward;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 5240
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;Lo/DateValidatorPointBackward;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 13

    .line 6260
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/offsetChild;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7214
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 8013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9142
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v3, "overview_auto_convert_ignore_for_7_days"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6264
    :cond_1
    check-cast p2, Landroid/view/View;

    const-string v0, "app_click_overview_mica_convert_edit"

    invoke-static {p2, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 6266
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 6269
    invoke-virtual {p1}, Lo/DateValidatorPointBackward;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/DateValidatorPointBackward;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/DateValidatorPointBackward;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&assetAmount="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&toAsset="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&walletType=SPOT_FUNDING_EARN&fromPage=overview"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6266
    const-string v1, "/mp/web"

    const-string v2, "wqYVdoABXdEUmTLdyAkmK3"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x5f4

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 6273
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;Lo/DateValidatorPointBackward;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 1243
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/offsetChild;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2214
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4142
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v3, "overview_auto_convert_ignore_for_7_days"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1247
    :cond_1
    check-cast p2, Landroid/view/View;

    const-string v0, "app_click_overview_mica_convert"

    invoke-static {p2, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1249
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 1252
    invoke-virtual {p1}, Lo/DateValidatorPointBackward;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/DateValidatorPointBackward;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/DateValidatorPointBackward;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&assetAmount="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&toAsset="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&walletType=SPOT_FUNDING_EARN&fromPage=overview&autoConfirm=true"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1249
    const-string v1, "/mp/web"

    const-string v2, "wqYVdoABXdEUmTLdyAkmK3"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x5f4

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 1256
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getData()Lo/DateValidatorPointBackward;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->data:Lo/DateValidatorPointBackward;

    return-object v0
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 208
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 209
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lo/offsetChild;->bind(Landroid/view/View;)Lo/offsetChild;

    move-result-object p2

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 278
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->onDestroy()V

    .line 279
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 221
    invoke-super/range {p0 .. p2}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 222
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-eqz v1, :cond_13

    .line 223
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->data:Lo/DateValidatorPointBackward;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 224
    :cond_1
    iget-object v1, v1, Lo/offsetChild;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/DateValidatorPointBackward;->o()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lo/offsetChild;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 226
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v1, v1, Lo/offsetChild;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/DateValidatorPointBackward;->g()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v1, v1, Lo/offsetChild;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lo/DateValidatorPointBackward;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 10020
    iput-object v6, v3, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 230
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_6

    .line 11142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 231
    :cond_6
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget-object v1, v1, Lo/offsetChild;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/DateValidatorPointBackward;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    iget-object v1, v1, Lo/offsetChild;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/DateValidatorPointBackward;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v5

    :cond_9
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    iget-object v1, v1, Lo/offsetChild;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lo/DateValidatorPointBackward;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 12020
    iput-object v6, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 236
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_c

    .line 13142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 237
    :cond_c
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    iget-object v1, v1, Lo/offsetChild;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/DateValidatorPointBackward;->i()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    iget-object v1, v1, Lo/offsetChild;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/DateValidatorPointBackward;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    move-object v5, v3

    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    iget-object v1, v1, Lo/offsetChild;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/zzfu;

    invoke-direct {v3, v0}, Lo/zzfu;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 242
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    iget-object v1, v1, Lo/offsetChild;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/zzfw;

    invoke-direct {v3, v0, v2}, Lo/zzfw;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;Lo/DateValidatorPointBackward;)V

    invoke-static {v1, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 259
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->binding:Lo/offsetChild;

    if-nez v1, :cond_12

    const/4 v3, 0x0

    goto :goto_1

    :cond_12
    move-object v3, v1

    :goto_1
    iget-object v1, v3, Lo/offsetChild;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/removeEldestEntry;

    invoke-direct {v3, v0, v2}, Lo/removeEldestEntry;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;Lo/DateValidatorPointBackward;)V

    invoke-static {v1, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_13
    :goto_2
    return-void
.end method

.method public final setData(Lo/DateValidatorPointBackward;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->data:Lo/DateValidatorPointBackward;

    return-void
.end method

.method public final setOnDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method
