.class public final synthetic Lo/getActualTransactionFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/eternal/ext/PaymentMethod;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/ext/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActualTransactionFee;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/getActualTransactionFee;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getActualTransactionFee;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/getActualTransactionFee;->e:Lcom/binance/eternal/ext/PaymentMethod;

    iput-object p5, p0, Lo/getActualTransactionFee;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/getActualTransactionFee;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/getActualTransactionFee;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/getActualTransactionFee;->i:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/getActualTransactionFee;->f:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/getActualTransactionFee;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v12, v0, Lo/getActualTransactionFee;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, Lo/getActualTransactionFee;->d:Ljava/lang/String;

    iget-object v14, v0, Lo/getActualTransactionFee;->c:Ljava/lang/String;

    iget-object v15, v0, Lo/getActualTransactionFee;->e:Lcom/binance/eternal/ext/PaymentMethod;

    iget-object v11, v0, Lo/getActualTransactionFee;->b:Ljava/lang/String;

    iget-object v8, v0, Lo/getActualTransactionFee;->g:Ljava/lang/String;

    iget-object v9, v0, Lo/getActualTransactionFee;->h:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/getActualTransactionFee;->i:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/getActualTransactionFee;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/getActualTransactionFee;->j:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    check-cast v1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v3, p3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 2166
    invoke-static {v2, v3, v5}, Lo/DiscountSlogan;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/DiscountSlogan;

    move-result-object v4

    .line 2167
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v16

    .line 3052
    iget-object v1, v4, Lo/DiscountSlogan;->e:Landroid/widget/TextView;

    const v2, 0x7f15471f

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3054
    iget-object v3, v4, Lo/DiscountSlogan;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v2, 0x0

    .line 3055
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3056
    new-instance v1, Lo/getSubTotal;

    move-object/from16 p1, v1

    const/4 v0, 0x0

    move-object v2, v4

    move-object v0, v3

    move-object v3, v12

    move-object/from16 v17, v4

    move-object v4, v13

    move-object/from16 v18, v13

    const/4 v13, 0x1

    move-object v5, v14

    move-object/from16 v19, v6

    move-object v6, v15

    move-object/from16 v20, v7

    move-object v7, v11

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    invoke-direct/range {v1 .. v11}, Lo/getSubTotal;-><init>(Lo/DiscountSlogan;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/ext/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f15493e

    .line 3104
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1548b4

    .line 3105
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f154731

    .line 3106
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 3107
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v13

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3108
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3111
    new-instance v4, Lo/getAmountReceivable$DropdropElements1;

    move-object/from16 v6, v20

    invoke-direct {v4, v6, v12}, Lo/getAmountReceivable$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v6, 0x6

    .line 3122
    invoke-static {v2, v0, v5, v5, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-static {v2, v0, v5, v5, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v8, v0

    const/16 v0, 0x21

    .line 3110
    invoke-virtual {v3, v4, v7, v8, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3126
    new-instance v4, Lo/getAmountReceivable$DropdropElements4;

    move-object/from16 v7, v19

    invoke-direct {v4, v7, v12}, Lo/getAmountReceivable$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;)V

    .line 3137
    invoke-static {v2, v1, v5, v5, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-static {v2, v1, v5, v5, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    .line 3125
    invoke-virtual {v3, v4, v7, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v0, v17

    .line 3140
    iget-object v1, v0, Lo/DiscountSlogan;->d:Landroid/widget/TextView;

    .line 3141
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3142
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3145
    iget-object v1, v0, Lo/DiscountSlogan;->b:Lcom/major/android/uikit2/button/KitLoadingButton;

    .line 3146
    invoke-virtual {v1, v13}, Lcom/major/android/uikit2/button/KitLoadingButton;->setInactive(Z)V

    .line 3149
    instance-of v1, v12, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v12, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    .line 3150
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 3151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3152
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3153
    const-string v4, "bpay account status"

    move-object/from16 v5, v18

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3154
    const-string v4, "user_type"

    const-string v5, "person"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3155
    const-string v4, "fiat_id"

    invoke-virtual {v3, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3156
    const-string v4, "rail_id"

    invoke-virtual {v15}, Lcom/binance/eternal/ext/PaymentMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3157
    const-string v4, "flow"

    move-object/from16 v5, v22

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3158
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3152
    const-string v4, "df_10"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3159
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3150
    const-string v3, "app_screen_input_page_bpay_open_account"

    invoke-virtual {v1, v12, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4059
    :cond_1
    iget-object v0, v0, Lo/DiscountSlogan;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2169
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
