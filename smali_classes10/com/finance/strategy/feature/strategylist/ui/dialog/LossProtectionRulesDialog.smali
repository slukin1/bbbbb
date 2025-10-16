.class public final Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000f\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0018\u001a\u00020\u001a8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "d",
        "(Landroid/content/DialogInterface;)V",
        "Lo/StickerView;",
        "c",
        "Lo/StickerView;",
        "e",
        "Lo/CopyTradingMyCopyParentFragment;",
        "b",
        "Lkotlin/Lazy;",
        "Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;",
        "Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;",
        "",
        "a",
        "Ljava/lang/String;",
        "",
        "I",
        "cA_",
        "()I",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements3;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private c:Lo/StickerView;

.field private d:I

.field private e:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->DropdropElements3:Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 39
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 64
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 167
    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements1;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 170
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 171
    const-class v3, Lo/CopyTradingMyCopyParentFragment;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements2;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->b:Lkotlin/Lazy;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->a:Ljava/lang/String;

    const v0, 0x7f0e1275

    .line 68
    iput v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 4082
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/CopyTradingMyCopyBaseSubFragmentsubscribeLiveData13;

    invoke-direct {v8, p0}, Lo/CopyTradingMyCopyBaseSubFragmentsubscribeLiveData13;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;)V

    const/16 v9, 0x1c

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 4085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 9051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8102
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 3128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3129
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3131
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 3133
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    .line 12064
    iget-object v1, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingMyCopyParentFragment;

    .line 11141
    iget-object v2, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->e:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->getVoucherId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->e:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->getGroupId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v2, v3}, Lo/CopyTradingMyCopyParentFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13157
    iget-object v1, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->a:Ljava/lang/String;

    .line 13158
    const-string v2, "strategy_list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "strategy_trading"

    :goto_1
    move-object v5, v1

    goto :goto_2

    .line 13159
    :cond_2
    const-string v2, "grid_create"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "futures_grid"

    goto :goto_1

    .line 13160
    :cond_3
    const-string v1, ""

    goto :goto_1

    .line 10095
    :goto_2
    iget-object v4, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->a:Ljava/lang/String;

    .line 10091
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v2, v0

    const-string v3, "loss_protection_rules"

    const-string v6, "agree_rule"

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 10090
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 10098
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 6121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6122
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7051
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6125
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 5136
    invoke-virtual {p0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 5137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;)Lkotlin/Unit;
    .locals 12

    .line 2115
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/support/faq/bb51a1f516c54dd6ab057db6c0dbd6d0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2116
    sget-object v2, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    invoke-static/range {v2 .. v11}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 1084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 71
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-static {p1}, Lo/StickerView;->bind(Landroid/view/View;)Lo/StickerView;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->c:Lo/StickerView;

    .line 73
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "bundle_data"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    .line 14000
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 176
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    check-cast p1, Landroid/os/Parcelable;

    .line 178
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 73
    :goto_1
    iput-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->e:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    .line 74
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "bundle_from_page"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string p1, ""

    if-nez p2, :cond_4

    move-object p2, p1

    :cond_4
    iput-object p2, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->a:Ljava/lang/String;

    .line 15080
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f090011

    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 15081
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->c:Lo/StickerView;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/StickerView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    const v1, 0x7f1557fb

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/CopyTradingMyCopyBaseSubFragmentsubscribeLiveData18;

    invoke-direct {v2, p0, p2}, Lo/CopyTradingMyCopyBaseSubFragmentsubscribeLiveData18;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;Landroid/graphics/Typeface;)V

    .line 16288
    new-instance p2, Lo/setFocused;

    invoke-direct {p2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 16289
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16290
    invoke-virtual {p2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 15081
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15086
    :cond_5
    iget-object p2, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->c:Lo/StickerView;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/StickerView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15088
    :cond_6
    iget-object p2, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->c:Lo/StickerView;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/StickerView;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_7

    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/CopyTradingMyCopyBaseSubFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v3, p0}, Lo/CopyTradingMyCopyBaseSubFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;)V

    invoke-static {p2, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15100
    :cond_7
    iget-object p2, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->c:Lo/StickerView;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lo/StickerView;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/CopyTradingMyCopyBaseSubFragmentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v3, p0}, Lo/CopyTradingMyCopyBaseSubFragmentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;)V

    invoke-static {p2, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 17157
    :cond_8
    iget-object p2, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->a:Ljava/lang/String;

    .line 17158
    const-string v0, "strategy_list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "strategy_trading"

    :cond_9
    :goto_2
    move-object v3, p1

    goto :goto_3

    .line 17159
    :cond_a
    const-string v0, "grid_create"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "futures_grid"

    goto :goto_2

    .line 15107
    :goto_3
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->a:Ljava/lang/String;

    .line 15105
    new-instance p1, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15109
    const-string p2, "module"

    const-string v0, "loss_protection_rules"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15108
    check-cast p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 15104
    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 19064
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingMyCopyParentFragment;

    .line 20046
    iget-object p1, p1, Lo/CopyTradingMyCopyParentFragment;->b:Lo/MeasurePassDelegateremeasure12;

    .line 18120
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements4;

    new-instance v1, Lo/CopyTradingMyCopyBaseSubFragmentsubscribeLiveData12;

    invoke-direct {v1, p0}, Lo/CopyTradingMyCopyBaseSubFragmentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21064
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingMyCopyParentFragment;

    .line 18127
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements4;

    new-instance v1, Lo/CopyTradingMyCopyBaseSubFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/CopyTradingMyCopyBaseSubFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 22064
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingMyCopyParentFragment;

    .line 18135
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements4;

    new-instance v1, Lo/CopyTradingMyCopyBaseSubFragmentsubscribeLiveData17;

    invoke-direct {v1, p0}, Lo/CopyTradingMyCopyBaseSubFragmentsubscribeLiveData17;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->d:I

    return v0
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 26

    move-object/from16 v0, p0

    .line 145
    invoke-super/range {p0 .. p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->d(Landroid/content/DialogInterface;)V

    .line 23157
    iget-object v1, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->a:Ljava/lang/String;

    .line 23158
    const-string v2, "strategy_list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "strategy_trading"

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 23159
    :cond_0
    const-string v2, "grid_create"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "futures_grid"

    goto :goto_0

    .line 23160
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 151
    :goto_1
    iget-object v4, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->a:Ljava/lang/String;

    .line 147
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v2, v1

    const-string v3, "loss_protection_rules"

    const-string v6, "close_rule_pop_up"

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 146
    invoke-static {v1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method
