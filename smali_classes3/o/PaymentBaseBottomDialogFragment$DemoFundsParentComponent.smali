.class final Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentBaseBottomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/ext/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/PaymentIndividualPayFragmentwork2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/binance/eternal/ext/EternalEntranceScene;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field final synthetic g:Lcom/binance/eternal/ext/PaymentMethod;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/ext/PaymentMethod;Lcom/binance/eternal/ext/EternalEntranceScene;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/PaymentIndividualPayFragmentwork2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/eternal/ext/PaymentMethod;",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->i:Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;

    iput-object p2, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->h:Ljava/lang/String;

    iput-object p4, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p5, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-object p7, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->g:Lcom/binance/eternal/ext/PaymentMethod;

    iput-object p8, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/eternal/ext/EternalEntranceScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 9

    .line 2181
    iget-object p1, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->i:Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;

    sget-object v0, Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;->BPAY_ACCOUNT_KYC_REJECT:Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 2182
    iget-object p1, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->e:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->g:Lcom/binance/eternal/ext/PaymentMethod;

    iget-object v4, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/eternal/ext/EternalEntranceScene;

    .line 2183
    sget-object v5, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 2184
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2185
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2186
    const-string v8, "bpay account status"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2187
    const-string v0, "user_type"

    const-string v8, "person"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2188
    const-string v0, "fiat_id"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2189
    const-string v0, "rail_id"

    invoke-virtual {v3}, Lcom/binance/eternal/ext/PaymentMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2190
    const-string v0, "flow"

    invoke-static {v4}, Lo/getInsufficientBalanceRedirectPage;->a(Lcom/binance/eternal/ext/EternalEntranceScene;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2185
    const-string v2, "df_10"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2183
    const-string v0, "app_click_input_page_bpay_open_account"

    invoke-virtual {v5, p1, v0, v6}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2194
    :cond_1
    sget-object p1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    iget-object p1, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/PaymentBaseBottomDialogFragment;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 2196
    :cond_2
    iget-object p1, p0, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault11;->INSTANCE:Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault11;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 3015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 3017
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 2197
    :cond_4
    sget-object p1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    invoke-static {}, Lo/PaymentBaseBottomDialogFragment;->d()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2177
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/PaymentBaseBottomDialogFragment$DemoFundsParentComponent;->d(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
