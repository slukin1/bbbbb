.class public final Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
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
.field final synthetic b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)Lkotlin/Unit;
    .locals 0

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->a(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getEnableViewPager;Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->c(Lo/getEnableViewPager;Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->d(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/getEnableViewPager;Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 275
    check-cast p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$JsonLogicException;

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$JsonLogicException;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$JsonLogicException;->d()Z

    move-result p0

    .line 1424
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    if-eqz p0, :cond_1

    .line 1426
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 277
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 187
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->r()V

    .line 188
    sget-object p0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "app_click_enter_Pay_Pin_refresh"

    invoke-static {p0, p1, v2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnableViewPager<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 169
    sget-object p2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$component1;->INSTANCE:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$component1;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 170
    sget-object v0, Lo/ConverterstoStringListlistType1;->Companion:Lo/ConverterstoStringListlistType1$Companion;

    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lo/ConvertFragmentV2subscribeLiveDatainlinedviewModelsdefault3;

    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-direct {v3, p1}, Lo/ConvertFragmentV2subscribeLiveDatainlinedviewModelsdefault3;-><init>(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ConverterstoStringListlistType1$Companion;->d$default(Lo/ConverterstoStringListlistType1$Companion;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 173
    :cond_0
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v0, "df_5"

    const-string v1, "Page_type"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 174
    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-static {p2, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->b(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;)V

    .line 176
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p2

    .line 2086
    iget-object p2, p2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    const-wide/16 v3, 0x1

    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;->c()I

    move-result v5

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne v5, p2, :cond_1

    .line 177
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;->b()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->c(J)V

    .line 178
    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;->b()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-gez p2, :cond_1

    .line 179
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 180
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 181
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {v1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    .line 179
    const-string v0, "app_click_check_out_counter_timeout"

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {v0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getPasswordDialog()Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {v0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v0

    .line 3088
    iget-object v0, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->j:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    .line 183
    sget-object v1, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Paying:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    if-eq v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 185
    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    const v0, 0x7f1550e4

    invoke-static {v0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const p2, 0x7f150af2

    .line 186
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 184
    new-instance v11, Lo/ConvertFragmentV2subscribeLiveDatainlinedviewModelsdefault5;

    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-direct {v11, p2}, Lo/ConvertFragmentV2subscribeLiveDatainlinedviewModelsdefault5;-><init>(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V

    const/16 v12, 0x32

    invoke-static/range {v5 .. v12}, Lo/getStock;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/major/android/uikit/dialogs/TIPSize;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;->b()J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-gez p2, :cond_17

    .line 195
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;->c()I

    move-result p1

    .line 4032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 195
    sget-object v0, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Retry:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    invoke-virtual {p2, p1, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Ljava/lang/Integer;Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    goto/16 :goto_1

    .line 199
    :cond_2
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$getMessage;

    if-eqz p2, :cond_5

    .line 200
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$getMessage;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$getMessage;->c()Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    .line 201
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-static {p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->c(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 202
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-static {p2, v2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->c(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;Z)V

    .line 203
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$getMessage;->c()Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->c(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Ljava/util/HashMap;

    move-result-object p1

    .line 204
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p2, "app_view_check_out"

    check-cast p1, Ljava/util/Map;

    invoke-static {p2, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 208
    :cond_5
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$copydefault;

    if-eqz p2, :cond_6

    .line 209
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$copydefault;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$copydefault;->e()Lcom/binance/dev/pay/checkout/PayMethodStatus;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    goto/16 :goto_1

    .line 212
    :cond_6
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    if-eqz p2, :cond_b

    .line 213
    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;->d()Lo/getObserverAnnouncementInfo$DropdropElements3;

    move-result-object p2

    .line 214
    instance-of v0, p2, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements2;

    if-eqz v0, :cond_7

    .line 215
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    .line 216
    invoke-static {p2, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->b(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 220
    :cond_7
    instance-of v0, p2, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;

    if-eqz v0, :cond_8

    .line 221
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getPasswordDialog()Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_1

    .line 224
    :cond_8
    instance-of p2, p2, Lo/getObserverAnnouncementInfo$DropdropElements3$DemoFundsParentComponent;

    if-eqz p2, :cond_a

    .line 225
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getPasswordDialog()Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 226
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 227
    invoke-virtual {p2}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->h()V

    .line 228
    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;->d()Lo/getObserverAnnouncementInfo$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/getObserverAnnouncementInfo$DropdropElements3$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements3$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v0

    .line 835
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 229
    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;->d()Lo/getObserverAnnouncementInfo$DropdropElements3;

    move-result-object p1

    check-cast p1, Lo/getObserverAnnouncementInfo$DropdropElements3$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements3$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const p1, 0x7f15639b

    .line 230
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5122
    :cond_9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5123
    invoke-virtual {p2}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getViewBinding()Lo/setVolume24h;

    move-result-object p2

    iget-object p2, p2, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    .line 6170
    iget-object v0, p2, Lcom/major/android/uikit/input/KitVerifyCode;->c:Lo/getBottomLeftCorner;

    iget-object v0, v0, Lo/getBottomLeftCorner;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6171
    invoke-virtual {p2, p1}, Lcom/major/android/uikit/input/KitVerifyCode;->setErrorTip(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 213
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 238
    :cond_b
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    if-eqz p2, :cond_c

    .line 239
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;->c()Z

    move-result p1

    .line 7424
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    if-eqz p1, :cond_17

    .line 7426
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 242
    :cond_c
    instance-of p2, p1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz p2, :cond_e

    .line 243
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    .line 244
    check-cast p1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_d
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 245
    check-cast p2, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {v2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    invoke-virtual {p1}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 252
    :cond_e
    instance-of p2, p1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p2, :cond_10

    .line 253
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    .line 254
    check-cast p1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {p1}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetErrorTips111;->d()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_f
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 255
    check-cast p2, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-virtual {p1}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetErrorTips111;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 261
    :cond_10
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p2, :cond_11

    .line 262
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/base/fragment/BaseDialogFragment;->broadCast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 265
    :cond_11
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements3;

    if-eqz p2, :cond_12

    .line 266
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 267
    const-string v0, "/payment/2fa"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 268
    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements3;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements3;->b()Lcom/binance/data/beans/twofa/TwoFaType;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v0, "key_2fa_type"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 269
    const-string p2, "key_scene_type"

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 270
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x3e9

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 273
    :cond_12
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$JsonLogicException;

    if-eqz p2, :cond_13

    .line 274
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    move-object p2, p1

    check-cast p2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$JsonLogicException;

    invoke-virtual {p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$JsonLogicException;->e()Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f154a05

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/getObserverConvertLimitOrderFailed;

    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-direct {v6, p1, p2}, Lo/getObserverConvertLimitOrderFailed;-><init>(Lo/getEnableViewPager;Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V

    const/16 v7, 0x32

    invoke-static/range {v0 .. v7}, Lo/getStock;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/major/android/uikit/dialogs/TIPSize;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 280
    :cond_13
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$component2;

    if-eqz p2, :cond_14

    .line 281
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 282
    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$component2;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$component2;->a()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$component2;->e()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$component2;->b()Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$component2;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 286
    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$component2;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x40

    .line 281
    invoke-static/range {v0 .. v7}, Lo/getStock;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/dialogs/BtnOrientation;I)V

    goto :goto_1

    .line 290
    :cond_14
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DemoFundsParentComponent;

    if-eqz p2, :cond_15

    .line 291
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DemoFundsParentComponent;->b()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->c(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)V

    goto :goto_1

    .line 294
    :cond_15
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements1;

    if-eqz p2, :cond_16

    .line 295
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements1;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements1;->e()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->d(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)V

    goto :goto_1

    .line 298
    :cond_16
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p2, :cond_17

    .line 299
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->setPayDetails(Lo/getObserverAnnouncementInfo$DropdropElements4;)V

    .line 300
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->d(Lo/getObserverAnnouncementInfo$DropdropElements4;)V

    .line 303
    :cond_17
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
