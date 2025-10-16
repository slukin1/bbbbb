.class public final Lcom/binance/earn/subscribe/sol/SOLStakeFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0014\u0010)\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0016\u0010/\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/sol/SOLStakeFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setBalanceList;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "getModel",
        "()Lo/setBalanceList;",
        "model",
        "Lo/InitAccountCreator;",
        "periodModel$delegate",
        "getPeriodModel",
        "()Lo/InitAccountCreator;",
        "periodModel",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "Lo/LiteBizSceneC2C;",
        "binding",
        "Lo/LiteBizSceneC2C;",
        "e",
        "Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;",
        "inputWatcher",
        "Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;",
        "Ljava/math/BigDecimal;",
        "defaultAmount",
        "Ljava/math/BigDecimal;",
        "availableBalance",
        "dailyAvailableQuota"
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
.field private availableBalance:Ljava/math/BigDecimal;

.field private binding:Lo/LiteBizSceneC2C;

.field private dailyAvailableQuota:Ljava/math/BigDecimal;

.field private final defaultAmount:Ljava/math/BigDecimal;

.field public e:Ljava/lang/String;

.field private final inputWatcher:Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;

.field private layoutResId:I

.field private final model$delegate:Lkotlin/Lazy;

.field private final periodModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 83
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e0737

    .line 84
    iput v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->layoutResId:I

    .line 85
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 553
    const-class v1, Lo/setBalanceList;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->model$delegate:Lkotlin/Lazy;

    .line 562
    const-class v1, Lo/InitAccountCreator;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->periodModel$delegate:Lkotlin/Lazy;

    .line 88
    const-string v0, "app_earn_sol_stake_sol_page"

    iput-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->screenName:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->e:Ljava/lang/String;

    .line 414
    new-instance v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;-><init>(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V

    iput-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->inputWatcher:Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;

    .line 537
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->defaultAmount:Ljava/math/BigDecimal;

    .line 542
    iput-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->availableBalance:Ljava/math/BigDecimal;

    .line 543
    iput-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->dailyAvailableQuota:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/LiteBizSceneC2C;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Lcom/binance/earn/subscribe/model/RewardPeriod;)V
    .locals 12

    .line 21500
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 22084
    const-string v4, "."

    invoke-static {v0, v4, v2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 21501
    :cond_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 21502
    iget-object v2, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lo/LiteBizSceneC2C;->v:Landroid/widget/TextView;

    .line 21503
    invoke-direct {p0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->getModel()Lo/setBalanceList;

    move-result-object v3

    .line 23045
    iget-object v3, v3, Lo/setBalanceList;->a:Landroidx/lifecycle/LiveData;

    .line 21503
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 21504
    invoke-virtual {p1}, Lcom/binance/earn/subscribe/model/RewardPeriod;->getDivisor()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v3, p1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "0"

    const/4 v10, 0x0

    const/16 v11, 0x17

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SOL"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 21502
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21506
    invoke-direct {p0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->getModel()Lo/setBalanceList;

    move-result-object p1

    .line 24030
    iget-object p1, p1, Lo/setBalanceList;->b:Landroidx/lifecycle/LiveData;

    .line 21506
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CJImportantNoteDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/CJImportantNoteDialog;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 25014
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "1"

    .line 21507
    :goto_1
    iget-object p0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lo/LiteBizSceneC2C;->p:Landroid/widget/TextView;

    .line 21508
    invoke-static {}, Lo/getAndroidPrefetchDelay;->e()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, 0x0

    const/16 v8, 0x17

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " BNSOL"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 21507
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Ljava/math/BigDecimal;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->availableBalance:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V
    .locals 4

    .line 15400
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LiteBizSceneC2C;->c:Lo/MarketPair;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 15573
    check-cast v0, Lo/MarketPair;

    .line 16039
    iget-object v0, v0, Lo/MarketPair;->a:Landroid/widget/RelativeLayout;

    .line 15400
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 15401
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->c()V

    .line 15402
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/LiteBizSceneC2C;->A:Landroid/widget/TextView;

    const-string v2, "--"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15403
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/LiteBizSceneC2C;->f:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15404
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/LiteBizSceneC2C;->B:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15405
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/LiteBizSceneC2C;->h:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15406
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/LiteBizSceneC2C;->e:Lcom/major/android/uikit2/button/KitButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 15407
    iget-object p0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/LiteBizSceneC2C;->w:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/setBalanceList;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->getModel()Lo/setBalanceList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Ljava/math/BigDecimal;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->dailyAvailableQuota:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13521
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 13521
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 13522
    const-string v1, "app_earn_sol_stake_sol_max"

    invoke-interface {v0, p0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 13523
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 13524
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Lcom/major/android/uikit2/button/KitButton;Z)V
    .locals 0

    xor-int/lit8 p0, p2, 0x1

    .line 17411
    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Ljava/math/BigDecimal;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->availableBalance:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Ljava/math/BigDecimal;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->dailyAvailableQuota:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic f(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V
    .locals 10

    .line 19513
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->dailyAvailableQuota:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->defaultAmount:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->availableBalance:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->defaultAmount:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19514
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 19516
    iget-object v2, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->dailyAvailableQuota:Ljava/math/BigDecimal;

    check-cast v2, Ljava/lang/Comparable;

    .line 19517
    iget-object v3, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->availableBalance:Ljava/math/BigDecimal;

    check-cast v3, Ljava/lang/Comparable;

    .line 20236
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 19515
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/math/BigDecimal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19518
    const-string v7, "0"

    const/4 v8, 0x0

    const/16 v9, 0x17

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 19514
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setMaxAmount(Ljava/lang/String;)V

    .line 19520
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    new-instance v2, Lo/WalletCreator;

    invoke-direct {v2}, Lo/WalletCreator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setOnMaxClickListener(Landroid/view/View$OnClickListener;)V

    .line 19525
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->availableBalance:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->dailyAvailableQuota:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    .line 19526
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/LiteBizSceneC2C;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19527
    iget-object p0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/LiteBizSceneC2C;->x:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 19529
    :cond_5
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/LiteBizSceneC2C;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19530
    iget-object p0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lo/LiteBizSceneC2C;->x:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public static final synthetic g(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Z
    .locals 2

    .line 18097
    iget-object p0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->e:Ljava/lang/String;

    const-string v0, "sharia"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final getModel()Lo/setBalanceList;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBalanceList;

    return-object v0
.end method

.method private final getPeriodModel()Lo/InitAccountCreator;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->periodModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InitAccountCreator;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/InitAccountCreator;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->getPeriodModel()Lo/InitAccountCreator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 100
    invoke-super/range {p0 .. p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 103
    invoke-static/range {p1 .. p1}, Lo/LiteBizSceneC2C;->bind(Landroid/view/View;)Lo/LiteBizSceneC2C;

    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->binding:Lo/LiteBizSceneC2C;

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 106
    iget-object v3, v1, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    const v4, 0x7f15221e

    .line 107
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setTitle(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "SOL"

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f060074

    .line 109
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 110
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    const v6, 0x7f153f52

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 113
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableLableView()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 114
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableAmountView()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 115
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableAssetView()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 116
    invoke-static {v3}, Lo/setGuidance;->a(Lcom/major/android/uikit2/input/KitInputEditAmount;)V

    const/4 v3, 0x2

    .line 118
    new-array v3, v3, [Landroid/view/View;

    iget-object v4, v1, Lo/LiteBizSceneC2C;->a:Landroid/widget/ImageView;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-object v4, v1, Lo/LiteBizSceneC2C;->o:Landroid/widget/TextView;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$2;

    invoke-direct {v4, v2}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$2;-><init>(Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v4, v6}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 129
    iget-object v3, v1, Lo/LiteBizSceneC2C;->C:Lcom/binance/base/widget/UnderLineTipsTextView;

    new-instance v4, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$3;-><init>(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v9, "earnPlus"

    invoke-virtual {v0, v3, v5, v9, v4}, Lcom/binance/earn/track/EarnBaseAppFragment;->e(Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 132
    iget-object v3, v1, Lo/LiteBizSceneC2C;->j:Landroidx/constraintlayout/helper/widget/Layer;

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    const v3, 0x7f060067

    .line 133
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 26035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    .line 132
    invoke-static/range {v9 .. v15}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 136
    iget-object v3, v1, Lo/LiteBizSceneC2C;->i:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$4;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$4;-><init>(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v8, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 142
    iget-object v3, v1, Lo/LiteBizSceneC2C;->p:Landroid/widget/TextView;

    const-string v4, "0 BNSOL"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->getModel()Lo/setBalanceList;

    move-result-object v3

    .line 27030
    iget-object v3, v3, Lo/setBalanceList;->b:Landroidx/lifecycle/LiveData;

    .line 144
    new-instance v4, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;

    invoke-direct {v4, v1, v0, v2}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;-><init>(Lo/LiteBizSceneC2C;Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 28061
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v9, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v10, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v10, v4}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v5, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->getModel()Lo/setBalanceList;

    move-result-object v3

    .line 29045
    iget-object v3, v3, Lo/setBalanceList;->a:Landroidx/lifecycle/LiveData;

    .line 260
    new-instance v4, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$6;

    invoke-direct {v4, v1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$6;-><init>(Lo/LiteBizSceneC2C;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 30061
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v9, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v10, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v10, v4}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v5, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->getModel()Lo/setBalanceList;

    move-result-object v3

    .line 31047
    iget-object v3, v3, Lo/setBalanceList;->f:Landroidx/lifecycle/LiveData;

    .line 264
    new-instance v4, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$7;

    invoke-direct {v4, v0, v1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$7;-><init>(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Lo/LiteBizSceneC2C;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 32061
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v9, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v10, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v10, v4}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v5, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 270
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v3

    .line 33037
    iget-object v4, v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 569
    const-class v5, Ljava/lang/String;

    .line 44030
    const-string v9, "clazz is null"

    invoke-static {v5, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44031
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v10

    .line 43420
    const-string v11, "predicate is null"

    invoke-static {v10, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43421
    new-instance v11, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v11, v4, v10}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 43323
    invoke-static {v5, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43324
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v4

    .line 47779
    const-string v5, "mapper is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47780
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v11, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 570
    new-instance v4, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements1;

    invoke-direct {v4, v0, v1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements1;-><init>(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Lo/LiteBizSceneC2C;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 572
    new-instance v9, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DemoFundsParentComponent;

    invoke-direct {v9, v3}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v9, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52198
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v10

    invoke-virtual {v5, v4, v9, v3, v10}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    .line 286
    invoke-virtual {v0, v3}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->getModel()Lo/setBalanceList;

    move-result-object v3

    .line 41054
    iget-object v3, v3, Lo/setBalanceList;->i:Landroidx/lifecycle/LiveData;

    .line 287
    new-instance v4, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$9;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$9;-><init>(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 42061
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v9, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v10, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v10, v4}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v5, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 306
    iget-object v3, v1, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->getModel()Lo/setBalanceList;

    move-result-object v3

    .line 43023
    iget-object v3, v3, Lo/setBalanceList;->d:Landroidx/lifecycle/LiveData;

    .line 307
    new-instance v4, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$10;

    invoke-direct {v4, v1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$10;-><init>(Lo/LiteBizSceneC2C;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 44061
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v9, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v10, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v10, v4}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v5, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 311
    iget-object v3, v1, Lo/LiteBizSceneC2C;->t:Lcom/binance/base/widget/TipsTextView;

    const v4, 0x7f152500

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v3, v1, Lo/LiteBizSceneC2C;->z:Lcom/binance/base/widget/TipsTextView;

    const v4, 0x7f152525

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 314
    new-instance v3, Lo/jumpIndicatorToPosition;

    invoke-direct {v3}, Lo/jumpIndicatorToPosition;-><init>()V

    const v4, 0x7f15247a

    .line 316
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1523f9

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 317
    iget-object v5, v1, Lo/LiteBizSceneC2C;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v9, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 318
    iget-object v5, v1, Lo/LiteBizSceneC2C;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v5, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 319
    iget-object v5, v1, Lo/LiteBizSceneC2C;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 320
    move-object v9, v3

    check-cast v9, Lo/setTabRippleColorResource;

    sget-object v3, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {v2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/setUnboundedRipple;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v2

    .line 319
    invoke-virtual {v5, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 321
    iget-object v2, v1, Lo/LiteBizSceneC2C;->m:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 322
    iget-object v2, v1, Lo/LiteBizSceneC2C;->n:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 323
    iget-object v2, v1, Lo/LiteBizSceneC2C;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements2;-><init>(Lo/LiteBizSceneC2C;)V

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 337
    iget-object v2, v1, Lo/LiteBizSceneC2C;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;

    invoke-direct {v3, v1, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;-><init>(Lo/LiteBizSceneC2C;Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v8, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->getPeriodModel()Lo/InitAccountCreator;

    move-result-object v2

    .line 45015
    iget-object v2, v2, Lo/InitAccountCreator;->e:Landroidx/lifecycle/LiveData;

    .line 384
    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$13;

    invoke-direct {v3, v1, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$13;-><init>(Lo/LiteBizSceneC2C;Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 46061
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v9, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v9, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v9}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 388
    iget-object v2, v1, Lo/LiteBizSceneC2C;->w:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$14;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$14;-><init>(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v8, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 391
    iget-object v2, v1, Lo/LiteBizSceneC2C;->h:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$15;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$15;-><init>(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v8, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 394
    iget-object v2, v1, Lo/LiteBizSceneC2C;->v:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 47012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 394
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object v2, v1, Lo/LiteBizSceneC2C;->B:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 48012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 395
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    iget-object v1, v1, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->inputWatcher:Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setInputWatcher(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
