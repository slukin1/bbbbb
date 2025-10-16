.class public final Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u000e\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0015\u0010\u0016\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u0010%R\u0016\u0010\u001d\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\'"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "e",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "c",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "Lo/setProvince;",
        "Lkotlin/Lazy;",
        "Lo/getActiveCount;",
        "Lo/getActiveCount;"
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
.field private a:Z

.field private b:Lo/getActiveCount;

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 20
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;->e:Ljava/lang/String;

    const v0, 0x7f0e0077

    .line 23
    iput v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;->c:I

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 67
    new-instance v1, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    const-class v2, Lo/setProvince;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 71
    new-instance v3, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 73
    new-instance v4, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 69
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 26
    iput-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1053
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getActiveCount;->inflate(Landroid/view/LayoutInflater;)Lo/getActiveCount;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;->b:Lo/getActiveCount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2050
    :cond_0
    iget-object v0, v0, Lo/getActiveCount;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 12

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "defaultFiat"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    .line 3008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "asset"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bundle_amount"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "side"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p1

    .line 40
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 11008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p1

    .line 41
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bundle_payment_time_limit"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bundle_selected_country"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 13008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object v9, p1

    .line 44
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v7, "convertAsset"

    const/4 v10, 0x0

    if-lt v0, v1, :cond_6

    const-class v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    invoke-static {p1, v7, v0}, Lo/setPositiveButton;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_6

    .line 76
    :cond_6
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-nez v0, :cond_7

    move-object p1, v10

    :cond_7
    check-cast p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    check-cast p1, Landroid/os/Parcelable;

    .line 44
    :goto_6
    check-cast p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    .line 15026
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setProvince;

    .line 16074
    iput-object p1, v0, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    .line 46
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;->b:Lo/getActiveCount;

    if-nez p1, :cond_8

    move-object p1, v10

    :cond_8
    iget-object p1, p1, Lo/getActiveCount;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "BUY"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150888

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_7

    .line 49
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150889

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;->b:Lo/getActiveCount;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    move-object v10, p1

    :goto_8
    iget-object p1, v10, Lo/getActiveCount;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setSellerBadges;

    invoke-direct {v0, p0}, Lo/setSellerBadges;-><init>(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmActivity;)V

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    invoke-static {p1, v10, v11, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 56
    sget-object v1, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->Companion:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$DropdropElements3;

    const-string v7, ""

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$DropdropElements3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Lo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 17753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 57
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    const v2, 0x7f0b120e

    .line 18417
    const-string v3, "FiatExpressConfirmFragment"

    invoke-virtual {v1, v2, p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
