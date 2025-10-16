.class final Lo/PaymentBaseBottomDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentBaseBottomDialogFragment;->d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/ext/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic b:Lcom/binance/eternal/ext/EternalEntranceScene;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PaymentBaseBottomDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/PaymentBaseBottomDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/eternal/ext/EternalEntranceScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 2237
    sget-object v0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 2238
    iget-object v1, p0, Lo/PaymentBaseBottomDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2239
    sget-object v2, Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;->BPAY_ACCOUNT_ACTIVATE_FAILED:Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;

    .line 2240
    iget-object v3, p0, Lo/PaymentBaseBottomDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/eternal/ext/EternalEntranceScene;

    invoke-virtual {v3}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2237
    sget-object v6, Lo/PaymentBaseBottomDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111$2;->d:Lo/PaymentBaseBottomDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1cc

    invoke-static/range {v0 .. v10}, Lo/PaymentBaseBottomDialogFragment;->e(Lo/PaymentBaseBottomDialogFragment;Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2214
    invoke-virtual {p0}, Lo/PaymentBaseBottomDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
