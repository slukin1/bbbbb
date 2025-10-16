.class public final Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;
.super Lcom/binance/base/activity/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J)\u0010\u001d\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u0017\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010 J\u0019\u0010!\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0019\u0010\"\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0019\u0010\u0018\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010 R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010\u0017\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010+R\"\u0010!\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\"\u001a\u0002028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u0010\u0019\u001a\u00020$8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010/R\u001a\u0010<\u001a\u0002028\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u00105R\u0016\u0010>\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010(R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010-R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010-R\u0016\u0010=\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010-R\u0016\u00108\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00103R\u0018\u0010?\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010CR\u0014\u0010F\u001a\u00020D8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008!\u0010ER\u0016\u0010:\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010-R\u0018\u0010I\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010HR\u0015\u0010M\u001a\u00020J8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008K\u0010L"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;",
        "Lcom/binance/base/activity/BaseMvvmActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "work",
        "onStart",
        "onBackPressed",
        "onDestroy",
        "a",
        "e",
        "d",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/widget/Button;",
        "(Landroid/widget/Button;)V",
        "b",
        "c",
        "",
        "",
        "h",
        "Ljava/util/List;",
        "f",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "s",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "l",
        "getScreenName",
        "k",
        "getSensorsEnable",
        "j",
        "o",
        "g",
        "m",
        "Ljava/lang/Integer;",
        "i",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "",
        "J",
        "n",
        "Lo/p5;",
        "Lo/p5;",
        "q",
        "Lo/checkAnyErrorCallback;",
        "r",
        "Lkotlin/Lazy;",
        "t"
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
.field private a:Ljava/lang/String;

.field private final b:J

.field private c:Ljava/lang/String;

.field private d:Lkotlinx/coroutines/Job;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/p5;

.field private j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/String;

.field private o:I

.field private final r:Lkotlin/Lazy;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 73
    invoke-direct {p0}, Lcom/binance/base/activity/BaseMvvmActivity;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->h:Ljava/util/List;

    const v0, 0x7f0e173a

    .line 76
    iput v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->f:I

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->e:Z

    .line 79
    const-string v0, "app_screen_view_request_result"

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->l:Ljava/lang/String;

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->o:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->c:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->j:Ljava/lang/String;

    const-wide/16 v1, 0x7d0

    .line 88
    iput-wide v1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->b:J

    .line 89
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->n:Ljava/lang/String;

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 485
    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 487
    const-class v2, Lo/checkAnyErrorCallback;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 489
    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 491
    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 487
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 91
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 13

    .line 47448
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/widthdraw/digital"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "bundle_withdraw_asset"

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 47449
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47450
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_withdraw_request_tryagain"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "coin_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 49091
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkAnyErrorCallback;

    .line 47450
    iget p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->o:I

    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->m:Ljava/lang/Integer;

    invoke-static {p1, p0}, Lo/checkAnyErrorCallback;->a(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    .line 50051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 47450
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 47451
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 10145
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/p5;->d:Lo/onImageData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/onImageData;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10146
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Lo/getExpireTimeSeconds;)Lkotlin/Unit;
    .locals 14

    .line 27096
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a()V

    if-eqz p1, :cond_1f

    .line 27098
    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a:Ljava/lang/String;

    .line 27099
    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->n()I

    move-result v0

    iput v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->o:I

    .line 27100
    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->m:Ljava/lang/Integer;

    .line 27101
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "coin_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 29091
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAnyErrorCallback;

    .line 27101
    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->n()I

    move-result v0

    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/checkAnyErrorCallback;->a(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 30051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 27102
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 31235
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/p5;->d:Lo/onImageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 31492
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31236
    :cond_0
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/p5;->d:Lo/onImageData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/onImageData;->j:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 31494
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31237
    :cond_1
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/p5;->d:Lo/onImageData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/onImageData;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 31496
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31238
    :cond_2
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->o:I

    const/4 v5, -0x1

    const v6, 0x7f156450

    const-string v7, ""

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v6, v7

    const/4 v0, -0x1

    goto/16 :goto_6

    .line 31340
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f156317

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31342
    const-string v6, "successed"

    iput-object v6, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->n:Ljava/lang/String;

    .line 31343
    iget-object v6, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lo/p5;->d:Lo/onImageData;

    if-eqz v6, :cond_8

    .line 32091
    iget-object v9, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/checkAnyErrorCallback;

    .line 33150
    iget-object v10, v9, Lo/checkAnyErrorCallback;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getExpireTimeSeconds;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lo/getExpireTimeSeconds;->g()Z

    move-result v10

    if-nez v10, :cond_6

    .line 33151
    iget-object v9, v9, Lo/checkAnyErrorCallback;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getExpireTimeSeconds;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lo/getExpireTimeSeconds;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    move-object v9, v4

    .line 34074
    :goto_0
    const-string v10, "LIGHTNING"

    invoke-static {v10, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_6

    .line 31345
    iget-object v9, v6, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v9, Landroid/widget/Button;

    invoke-direct {p0, v9}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a(Landroid/widget/Button;)V

    .line 31346
    iget-object v6, v6, Lo/onImageData;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_4

    .line 35455
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    .line 35520
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35456
    :cond_4
    move-object v9, p0

    check-cast v9, Landroid/app/Activity;

    const-string v10, "app_exposure_withdrawal_success_save_address"

    invoke-static {v9, v10}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    invoke-interface {v9}, Lcom/moon/analysis/EventBuilder;->e()V

    if-eqz v6, :cond_5

    const v9, 0x7f15631e

    .line 35457
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v6, :cond_8

    .line 35458
    check-cast v6, Landroid/view/View;

    new-instance v9, Lo/llIIllllIl;

    invoke-direct {v9, p0}, Lo/llIIllllIl;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)V

    const-wide/16 v10, 0x0

    invoke-static {v6, v10, v11, v9, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 31347
    :cond_6
    iget-boolean v9, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->g:Z

    if-eqz v9, :cond_7

    .line 31348
    iget-object v9, v6, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v9, Landroid/widget/Button;

    invoke-direct {p0, v9}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->e(Landroid/widget/Button;)V

    .line 31349
    iget-object v6, v6, Lo/onImageData;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/widget/Button;

    invoke-direct {p0, v6}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a(Landroid/widget/Button;)V

    goto :goto_1

    .line 31351
    :cond_7
    iget-object v6, v6, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/widget/Button;

    invoke-direct {p0, v6}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a(Landroid/widget/Button;)V

    :cond_8
    :goto_1
    move-object v6, v7

    move-object v7, v0

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 31325
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f154397

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31327
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f154398

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 31328
    const-string v7, "failed"

    iput-object v7, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->n:Ljava/lang/String;

    .line 31329
    iget-object v7, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lo/p5;->d:Lo/onImageData;

    if-eqz v7, :cond_c

    .line 31330
    iget-boolean v9, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->g:Z

    if-eqz v9, :cond_9

    .line 31331
    iget-object v9, v7, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v9, Landroid/widget/Button;

    invoke-direct {p0, v9}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->e(Landroid/widget/Button;)V

    .line 31332
    iget-object v7, v7, Lo/onImageData;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v7, Landroid/widget/Button;

    invoke-direct {p0, v7}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->c(Landroid/widget/Button;)V

    goto/16 :goto_2

    .line 31334
    :cond_9
    iget-object v7, v7, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v7, Landroid/widget/Button;

    invoke-direct {p0, v7}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->c(Landroid/widget/Button;)V

    goto :goto_2

    .line 31311
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31313
    const-string v6, "submitted"

    iput-object v6, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->n:Ljava/lang/String;

    .line 31314
    iget-object v6, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lo/p5;->d:Lo/onImageData;

    if-eqz v6, :cond_12

    .line 31315
    iget-boolean v9, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->g:Z

    if-eqz v9, :cond_a

    .line 31316
    iget-object v9, v6, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v9, Landroid/widget/Button;

    invoke-direct {p0, v9}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->e(Landroid/widget/Button;)V

    .line 31317
    iget-object v6, v6, Lo/onImageData;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/widget/Button;

    invoke-direct {p0, v6}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 31319
    :cond_a
    iget-object v6, v6, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/widget/Button;

    invoke-direct {p0, v6}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 31296
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f15439f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1543a0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 31299
    const-string v7, "declined"

    iput-object v7, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->n:Ljava/lang/String;

    .line 31300
    iget-object v7, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lo/p5;->d:Lo/onImageData;

    if-eqz v7, :cond_c

    .line 31301
    iget-boolean v9, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->g:Z

    if-eqz v9, :cond_b

    .line 31302
    iget-object v9, v7, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v9, Landroid/widget/Button;

    invoke-direct {p0, v9}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->e(Landroid/widget/Button;)V

    .line 31303
    iget-object v7, v7, Lo/onImageData;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v7, Landroid/widget/Button;

    invoke-direct {p0, v7}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a(Landroid/widget/Button;)V

    goto :goto_2

    .line 31305
    :cond_b
    iget-object v7, v7, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v7, Landroid/widget/Button;

    invoke-direct {p0, v7}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a(Landroid/widget/Button;)V

    :cond_c
    :goto_2
    move-object v7, v0

    const v0, 0x7f081e03

    goto/16 :goto_6

    .line 31251
    :pswitch_4
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_10

    .line 31253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f154393

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31255
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f154392

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 31256
    const-string v7, "riskwarning"

    iput-object v7, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->n:Ljava/lang/String;

    .line 31257
    iget-object v7, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lo/p5;->d:Lo/onImageData;

    if-eqz v7, :cond_14

    .line 31258
    iget-object v9, v7, Lo/onImageData;->b:Landroid/widget/TextView;

    check-cast v9, Landroid/view/View;

    .line 31498
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31259
    iget-object v9, v7, Lo/onImageData;->b:Landroid/widget/TextView;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    const v12, 0x7f15438d

    if-lt v10, v11, :cond_d

    .line 31260
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x3f

    .line 36000
    invoke-static {v10, v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v10

    .line 31260
    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_3

    .line 31262
    :cond_d
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 31259
    :goto_3
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31264
    sget-object v9, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v9

    if-nez v9, :cond_e

    .line 31265
    iget-object v9, v7, Lo/onImageData;->b:Landroid/widget/TextView;

    new-instance v10, Lo/lllIlIlIIlExternalSyntheticLambda1;

    invoke-direct {v10, p0}, Lo/lllIlIlIIlExternalSyntheticLambda1;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31273
    :cond_e
    iget-boolean v9, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->g:Z

    if-eqz v9, :cond_f

    .line 31274
    iget-object v9, v7, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v9, Landroid/widget/Button;

    invoke-direct {p0, v9}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->e(Landroid/widget/Button;)V

    .line 31275
    iget-object v7, v7, Lo/onImageData;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v7, Landroid/widget/Button;

    invoke-direct {p0, v7}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->b(Landroid/widget/Button;)V

    goto/16 :goto_5

    .line 31277
    :cond_f
    iget-object v7, v7, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v7, Landroid/widget/Button;

    invoke-direct {p0, v7}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->b(Landroid/widget/Button;)V

    goto :goto_5

    .line 31281
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31283
    const-string v6, "processing"

    iput-object v6, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->n:Ljava/lang/String;

    .line 31284
    iget-object v6, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lo/p5;->d:Lo/onImageData;

    if-eqz v6, :cond_12

    .line 31285
    iget-boolean v9, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->g:Z

    if-eqz v9, :cond_11

    .line 31286
    iget-object v9, v6, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v9, Landroid/widget/Button;

    invoke-direct {p0, v9}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->e(Landroid/widget/Button;)V

    .line 31287
    iget-object v6, v6, Lo/onImageData;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/widget/Button;

    invoke-direct {p0, v6}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a(Landroid/widget/Button;)V

    goto :goto_4

    .line 31289
    :cond_11
    iget-object v6, v6, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/widget/Button;

    invoke-direct {p0, v6}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a(Landroid/widget/Button;)V

    :cond_12
    :goto_4
    const v6, 0x7f081e1f

    move-object v6, v7

    move-object v7, v0

    const v0, 0x7f081e1f

    goto :goto_6

    .line 31241
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f154394

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f154395

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 31243
    iget-object v7, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v7, :cond_13

    iget-object v7, v7, Lo/p5;->d:Lo/onImageData;

    if-eqz v7, :cond_13

    .line 31244
    iget-object v9, v7, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v9, Landroid/widget/Button;

    invoke-direct {p0, v9}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->c(Landroid/widget/Button;)V

    .line 31245
    iget-object v7, v7, Lo/onImageData;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v7, Landroid/widget/Button;

    invoke-direct {p0, v7}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a(Landroid/widget/Button;)V

    .line 31248
    :cond_13
    const-string v7, "invalidation"

    iput-object v7, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->n:Ljava/lang/String;

    :cond_14
    :goto_5
    move-object v7, v0

    const v0, 0x7f081e06

    .line 31357
    :goto_6
    iget v9, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->o:I

    .line 37369
    iget-object v10, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v10, :cond_1f

    iget-object v10, v10, Lo/p5;->d:Lo/onImageData;

    if-eqz v10, :cond_1f

    .line 37370
    iget-object v11, v10, Lo/onImageData;->e:Landroid/widget/TextView;

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x6

    if-ne v9, v12, :cond_15

    const/4 v13, 0x0

    goto :goto_7

    :cond_15
    const/16 v13, 0x8

    .line 37500
    :goto_7
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    if-eq v9, v11, :cond_18

    if-ne v9, v3, :cond_17

    .line 37373
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->m:Ljava/lang/Integer;

    if-nez p0, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v8, :cond_17

    goto :goto_8

    :cond_17
    const/4 v8, 0x0

    .line 37374
    :cond_18
    :goto_8
    iget-object p0, v10, Lo/onImageData;->i:Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37376
    iget-object p0, v10, Lo/onImageData;->m:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    if-eqz v8, :cond_19

    const/4 v7, 0x0

    goto :goto_9

    :cond_19
    const/16 v7, 0x8

    .line 37502
    :goto_9
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37377
    iget-object p0, v10, Lo/onImageData;->g:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    if-eqz v8, :cond_1a

    const/4 v7, 0x0

    goto :goto_a

    :cond_1a
    const/16 v7, 0x8

    .line 37504
    :goto_a
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37378
    iget-object p0, v10, Lo/onImageData;->f:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    if-nez v8, :cond_1b

    const/4 v7, 0x0

    goto :goto_b

    :cond_1b
    const/16 v7, 0x8

    .line 37506
    :goto_b
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37379
    iget-object p0, v10, Lo/onImageData;->f:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_1c

    .line 37382
    iget-object p0, v10, Lo/onImageData;->i:Landroid/widget/TextView;

    const v6, 0x7f1604af

    invoke-static {p0, v6}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 37383
    iget-object p0, v10, Lo/onImageData;->g:Landroid/widget/TextView;

    const v6, 0x7f156316

    .line 37384
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f156315

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 37383
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 37386
    :cond_1c
    iget-object p0, v10, Lo/onImageData;->i:Landroid/widget/TextView;

    const v6, 0x7f1604d3

    invoke-static {p0, v6}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    :goto_c
    if-eq v9, v12, :cond_1d

    if-nez v8, :cond_1d

    .line 37394
    iget-object p0, v10, Lo/onImageData;->c:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    .line 37510
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 37391
    :cond_1d
    iget-object p0, v10, Lo/onImageData;->c:Landroid/widget/TextView;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37392
    iget-object p0, v10, Lo/onImageData;->c:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    .line 37508
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37397
    :goto_d
    sget-object p0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object p1, v10, Lo/onImageData;->j:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 37398
    sget-object p0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object p1, v10, Lo/onImageData;->h:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    if-nez v0, :cond_1e

    .line 37401
    iget-object p0, v10, Lo/onImageData;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    const-string p1, "/static/app/com-upload/successful_animation.json"

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    if-eq v0, v5, :cond_1f

    .line 37403
    iget-object p0, v10, Lo/onImageData;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27105
    :cond_1f
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/p5;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/p5;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/Button;)V
    .locals 4

    .line 423
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    .line 424
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 512
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 426
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 514
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f15439d

    .line 427
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 428
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/lllIIlIlII;

    invoke-direct {v0, p0}, Lo/lllIIlIlII;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)Ljava/util/List;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 13

    .line 21091
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkAnyErrorCallback;

    .line 22071
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawFace$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawFace$1;-><init>(Lo/checkAnyErrorCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 23001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20440
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_withdraw_request_verify"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "coin_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 25091
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkAnyErrorCallback;

    .line 20440
    iget p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->o:I

    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->m:Ljava/lang/Integer;

    invoke-static {p1, p0}, Lo/checkAnyErrorCallback;->a(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    .line 26051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 20440
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 20441
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 13

    .line 1156
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->d()V

    .line 1157
    sget-object p1, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;->DemoFundsParentComponent:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity$DemoFundsParentComponent;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity$DemoFundsParentComponent;->d(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 1158
    const-string v0, "app_click_withdraw_request_givefeedback"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1159
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "coin_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 3091
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkAnyErrorCallback;

    .line 1160
    iget p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->o:I

    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->m:Ljava/lang/Integer;

    invoke-static {p1, p0}, Lo/checkAnyErrorCallback;->a(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    .line 4051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1161
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Landroid/widget/Button;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 436
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f155e8d

    .line 437
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 438
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/llllIIIllI;

    invoke-direct {v0, p0}, Lo/llllIIIllI;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 6206
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6207
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5153
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 4

    .line 18091
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkAnyErrorCallback;

    .line 19041
    iget-object p1, p1, Lo/checkAnyErrorCallback;->e:Lo/MeasurePassDelegateremeasure12;

    .line 17459
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExpireTimeSeconds;

    .line 17461
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fundsWithdraw/add_withdrawal_address"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "bundle_withdraw_asset"

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 17462
    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "bundle_address"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "network"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 17463
    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "address_tag"

    invoke-virtual {v0, p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17464
    check-cast p0, Landroid/app/Activity;

    const-string p1, "app_click_withdrawal_success_save_address"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 17465
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/widget/Button;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 445
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 518
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f15438f

    .line 446
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 447
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/lllIIlIIlIExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lo/lllIIlIIlIExternalSyntheticLambda0;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 38132
    invoke-virtual {p0, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)Lkotlin/Unit;
    .locals 1

    .line 45091
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAnyErrorCallback;

    .line 44164
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->c:Ljava/lang/String;

    .line 46047
    invoke-virtual {v0, p0}, Lo/checkAnyErrorCallback;->b(Ljava/lang/String;)V

    .line 46048
    invoke-virtual {v0, p0}, Lo/checkAnyErrorCallback;->d(Ljava/lang/String;)V

    .line 44165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 1

    .line 15473
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_withdraw_result_web3"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 15474
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 15475
    const-string v0, "/mp/web?appId=xoqXxUSMRccLCrZNRebmzj&startPagePath=cGFnZXMvZGFzaGJvYXJkLW5ldy9pbmRleA&startPageQuery=ZnJvbT10YWI&sceneValue=2111"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 15476
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 16206
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 16207
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15478
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_1

    .line 7127
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7128
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/p5;->d:Lo/onImageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/onImageData;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 7129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7130
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const v2, 0x7f060067

    const v3, 0x7f0600e3

    const/16 v5, 0xc

    invoke-static {v4, v5, v1, v2, v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7131
    sget-object v3, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d:Lcom/binance/base/tools/GetRemoteDrawableUtils;

    const-string v5, "feedback_icon"

    const/4 v6, 0x0

    new-instance v7, Lo/lllIlIlIIlExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lo/lllIlIlIIlExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d(Lcom/binance/base/tools/GetRemoteDrawableUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 7135
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->h:Ljava/util/List;

    .line 7138
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 7138
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$subscribeLiveData$3$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$subscribeLiveData$3$2;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 9001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 7138
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->d:Lkotlinx/coroutines/Job;

    .line 7143
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Landroid/view/View;)V
    .locals 14

    .line 11267
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->e()V

    .line 11268
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "app_click_withdraw_request_viewhistory"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "coin_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 13091
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAnyErrorCallback;

    .line 11269
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->o:I

    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->m:Ljava/lang/Integer;

    invoke-static {v0, p0}, Lo/checkAnyErrorCallback;->a(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 14051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 11269
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11270
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->b:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 13

    .line 40429
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->e()V

    .line 40430
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_withdraw_request_viewhistory"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "coin_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 42091
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkAnyErrorCallback;

    .line 40430
    iget p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->o:I

    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->m:Ljava/lang/Integer;

    invoke-static {p1, p0}, Lo/checkAnyErrorCallback;->a(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    .line 43051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 40430
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 40431
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Lo/getCmdCh;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_0

    .line 39108
    invoke-virtual {p1}, Lo/getCmdCh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 39109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 39110
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/binance/data/beans/LiteBizScene$KYC;->INSTANCE:Lcom/binance/data/beans/LiteBizScene$KYC;

    check-cast v1, Lcom/binance/data/beans/LiteBizScene;

    invoke-interface {v0, p1, v1}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;Lcom/binance/data/beans/LiteBizScene;)V

    .line 39111
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 39114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 39115
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/kyc/living"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "WITHDRAW"

    invoke-virtual {v0, v1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 39116
    const-string v1, "transIdKey"

    invoke-virtual {p1}, Lo/getCmdCh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 39117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 39120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 39121
    :cond_5
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Lo/getCmdCh;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 39124
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 225
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/overviewHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 226
    const-string v1, "type"

    const-string v2, "withdrawal"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 227
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final e(Landroid/widget/Button;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 469
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 522
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f156221

    .line 470
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "app_exposure_withdraw_result_web3"

    invoke-static {v0, v1}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    if-eqz p1, :cond_2

    .line 472
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/llIIlllIll;

    invoke-direct {v0, p0}, Lo/llIIlllIll;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public static final synthetic g(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)Lo/checkAnyErrorCallback;
    .locals 0

    .line 51091
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/checkAnyErrorCallback;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/p5;->inflate(Landroid/view/LayoutInflater;)Lo/p5;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz v0, :cond_0

    .line 51044
    iget-object v0, v0, Lo/p5;->e:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->f:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->k:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 174
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseMvvmActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 175
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 415
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseMvvmActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x2b

    if-ne p1, p2, :cond_0

    .line 417
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1559d9

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 418
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/p5;->d:Lo/onImageData;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/onImageData;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, -0x1

    .line 51208
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 51209
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 211
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->onDestroy()V

    .line 212
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->d()V

    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 196
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->onStart()V

    .line 51094
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAnyErrorCallback;

    .line 51129
    iget-object v1, v0, Lo/checkAnyErrorCallback;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51132
    sget-object v1, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/getCaptureStrategy;->a(Lo/getDocumentFramingMargin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 51079
    invoke-static {v1, v4, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51134
    new-instance v2, Lo/checkAnyErrorCallback$DropdropElements3;

    invoke-direct {v2, v0}, Lo/checkAnyErrorCallback$DropdropElements3;-><init>(Lo/checkAnyErrorCallback;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/checkAnyErrorCallback$DropdropElements3;

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 51097
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkAnyErrorCallback;

    .line 150
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 151
    new-instance p1, Lo/llIlIIIIIl;

    invoke-direct {p1, p0}, Lo/llIlIIIIIl;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setNavIconOnClickedListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/p5;->d:Lo/onImageData;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/onImageData;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/llIlllIIIl;

    invoke-direct {v0, p0}, Lo/llIlllIIIl;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->i:Lo/p5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/p5;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lo/llIllllIIl;

    invoke-direct {v0, p0}, Lo/llIllllIIl;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)V

    .line 51117
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    :cond_1
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 94
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->subscribeLiveData()V

    .line 51099
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAnyErrorCallback;

    .line 51050
    iget-object v0, v0, Lo/checkAnyErrorCallback;->e:Lo/MeasurePassDelegateremeasure12;

    .line 95
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$DropdropElements3;

    new-instance v3, Lo/llllIIIllIExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lo/llllIIIllIExternalSyntheticLambda0;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51101
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAnyErrorCallback;

    .line 51053
    iget-object v0, v0, Lo/checkAnyErrorCallback;->d:Lo/MeasurePassDelegateremeasure12;

    .line 106
    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$DropdropElements3;

    new-instance v3, Lo/lllIlIlIIlExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lo/lllIlIlIIlExternalSyntheticLambda3;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51103
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAnyErrorCallback;

    .line 51056
    iget-object v0, v0, Lo/checkAnyErrorCallback;->a:Lo/MeasurePassDelegateremeasure12;

    .line 126
    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$DropdropElements3;

    new-instance v3, Lo/lllIlIlIIlExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lo/lllIlIlIIlExternalSyntheticLambda2;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51105
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAnyErrorCallback;

    .line 51059
    iget-object v0, v0, Lo/checkAnyErrorCallback;->c:Lo/MeasurePassDelegateremeasure12;

    .line 144
    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$DropdropElements3;

    new-instance v3, Lo/llIIIlllllExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lo/llIIIlllllExternalSyntheticLambda4;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 180
    const-string v0, "bundle_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->c:Ljava/lang/String;

    .line 181
    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->j:Ljava/lang/String;

    .line 182
    const-string v0, "bundle_from"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->g:Z

    .line 51107
    :cond_2
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkAnyErrorCallback;

    .line 184
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->c:Ljava/lang/String;

    .line 51099
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestGetWithdrawQuestionnaire$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestGetWithdrawQuestionnaire$1;-><init>(Ljava/lang/String;Lo/checkAnyErrorCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 51019
    invoke-static {v1, v2, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51110
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAnyErrorCallback;

    .line 185
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->c:Ljava/lang/String;

    .line 51067
    invoke-virtual {v0, v1}, Lo/checkAnyErrorCallback;->b(Ljava/lang/String;)V

    .line 51068
    invoke-virtual {v0, v1}, Lo/checkAnyErrorCallback;->d(Ljava/lang/String;)V

    .line 186
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51066
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 186
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;

    invoke-direct {v2, p0, v4}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51023
    invoke-static {v0, v1, v4, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
