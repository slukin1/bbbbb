.class public final synthetic Lo/EarnSimpleV3FilterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public final synthetic b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnSimpleV3FilterData;->e:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/EarnSimpleV3FilterData;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p3, p0, Lo/EarnSimpleV3FilterData;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lo/EarnSimpleV3FilterData;->d:Z

    iput-object p5, p0, Lo/EarnSimpleV3FilterData;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p6, p0, Lo/EarnSimpleV3FilterData;->j:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p7, p0, Lo/EarnSimpleV3FilterData;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/EarnSimpleV3FilterData;->e:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lo/EarnSimpleV3FilterData;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v2, p0, Lo/EarnSimpleV3FilterData;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lo/EarnSimpleV3FilterData;->d:Z

    iget-object v4, p0, Lo/EarnSimpleV3FilterData;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v5, p0, Lo/EarnSimpleV3FilterData;->j:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v6, p0, Lo/EarnSimpleV3FilterData;->i:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    .line 2104
    invoke-static {p2, p3, v7}, Lo/JSSharePluginjsCallNative3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/JSSharePluginjsCallNative3;

    move-result-object p2

    .line 2105
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 3037
    sget-object p3, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-string v10, "app_screen_ocbs_sell_internal_transfer"

    invoke-static {p3, v0, v10, v8, v9}, Lo/DefaultPushNotificationBuilder;->e(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 3039
    iget-object p3, p2, Lo/JSSharePluginjsCallNative3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    new-instance v8, Lo/getShowStableCoin;

    invoke-direct {v8, v0, v3}, Lo/getShowStableCoin;-><init>(Lcom/binance/base/activity/BaseAppActivity;Z)V

    const-wide/16 v9, 0x0

    invoke-static {p3, v9, v10, v8, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3052
    iget-object p3, p2, Lo/JSSharePluginjsCallNative3;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 3053
    invoke-virtual {p3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3056
    iget-object p3, p2, Lo/JSSharePluginjsCallNative3;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v8, Lo/getLockProductDuration;

    invoke-direct {v8, v0, p2, v6, p1}, Lo/getLockProductDuration;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/JSSharePluginjsCallNative3;Lkotlin/jvm/functions/Function0;Landroid/app/Dialog;)V

    invoke-static {p3, v9, v10, v8, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3066
    iget-object p1, p2, Lo/JSSharePluginjsCallNative3;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1547f7

    const v0, 0x7f154926

    const v1, 0x7f150030

    if-eqz v3, :cond_0

    .line 3069
    iget-object v3, p2, Lo/JSSharePluginjsCallNative3;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3070
    iget-object p1, p2, Lo/JSSharePluginjsCallNative3;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3072
    iget-object p1, p2, Lo/JSSharePluginjsCallNative3;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 3074
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v3

    .line 3076
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3072
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3078
    iget-object p1, p2, Lo/JSSharePluginjsCallNative3;->j:Landroid/widget/TextView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 3080
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v1

    .line 3082
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 3078
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3084
    :cond_0
    iget-object v3, p2, Lo/JSSharePluginjsCallNative3;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3085
    iget-object v0, p2, Lo/JSSharePluginjsCallNative3;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3087
    iget-object p1, p2, Lo/JSSharePluginjsCallNative3;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 3089
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v3

    .line 3091
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3087
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3093
    iget-object p1, p2, Lo/JSSharePluginjsCallNative3;->j:Landroid/widget/TextView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 3095
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v1

    .line 3097
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 3093
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4095
    :goto_0
    iget-object p1, p2, Lo/JSSharePluginjsCallNative3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2107
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
