.class public final Lcom/binance/c2c/orderdetail/report/FiatReportActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ)\u0010\u0016\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0010\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\r\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u00020$8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0015\u00104\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00102\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0019R\u0018\u00105\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00107R\u0018\u0010.\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010:R\u0017\u0010*\u001a\u0004\u0018\u00010;8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u00103R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010>"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/report/FiatReportActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "c",
        "",
        "p1",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "work",
        "",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "m",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "k",
        "getSensorsEnable",
        "d",
        "Lo/d0064d0064d00640064;",
        "h",
        "Lo/d0064d0064d00640064;",
        "e",
        "Lo/getDateTagannotations;",
        "j",
        "Lkotlin/Lazy;",
        "f",
        "g",
        "Lo/getDefaultQuoteAssetannotations;",
        "Lo/getDefaultQuoteAssetannotations;",
        "i",
        "Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;",
        "Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "",
        "Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;",
        "Ljava/util/List;"
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
.field private a:I

.field private b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;

.field private f:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;

.field private g:Lo/getDefaultQuoteAssetannotations;

.field private h:Lo/d0064d0064d00640064;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;

.field private final k:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 68
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->m:Ljava/lang/String;

    const v0, 0x7f0e009b

    .line 70
    iput v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->a:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->k:Z

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 419
    new-instance v1, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 421
    const-class v2, Lo/getDateTagannotations;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 423
    new-instance v3, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 425
    new-instance v4, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 421
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 76
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lo/getCoinannotations;

    invoke-direct {v0, p0}, Lo/getCoinannotations;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->e:Lkotlin/Lazy;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;)Lkotlin/Unit;
    .locals 8

    .line 14205
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->f:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;

    .line 14206
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/d0064d0064d00640064;->j:Lcom/major/android/uikit2/input/KitInputSelector;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;->getReasonTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 14207
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/d0064d0064d00640064;->j:Lcom/major/android/uikit2/input/KitInputSelector;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;->getReasonDesc()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputLayout;->setTip(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 14208
    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;->getReasonCode()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_c

    .line 15224
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x4b4

    if-ne v6, v7, :cond_c

    .line 15225
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/d0064d0064d00640064;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 15429
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15226
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast p1, Landroid/view/View;

    .line 15431
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15227
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/d0064d0064d00640064;->i:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast p1, Landroid/view/View;

    .line 15433
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15228
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/d0064d0064d00640064;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 15435
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15229
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lo/d0064d0064d00640064;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 15437
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15230
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lo/d0064d0064d00640064;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f15077c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15231
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lo/d0064d0064d00640064;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getDefaultStartannotations;

    invoke-direct {v1, p0}, Lo/getDefaultStartannotations;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_6

    :cond_c
    if-eqz p1, :cond_14

    .line 15242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x4b5

    if-ne v6, v7, :cond_14

    .line 15243
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_d

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lo/d0064d0064d00640064;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 15439
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15244
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_e

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast p1, Landroid/view/View;

    .line 15441
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15245
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_f

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lo/d0064d0064d00640064;->i:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast p1, Landroid/view/View;

    .line 15443
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15246
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_10

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lo/d0064d0064d00640064;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 15445
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15247
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_11

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lo/d0064d0064d00640064;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 15447
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15248
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_12

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lo/d0064d0064d00640064;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f151159

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15249
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_13

    goto :goto_4

    :cond_13
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/d0064d0064d00640064;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getMiddleName;

    invoke-direct {v1, p0}, Lo/getMiddleName;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    .line 15257
    :cond_14
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    iget-object v0, v0, Lo/d0064d0064d00640064;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    .line 15449
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15258
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    iget-object v0, v0, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast v0, Landroid/view/View;

    .line 15451
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15259
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    iget-object v0, v0, Lo/d0064d0064d00640064;->i:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast v0, Landroid/view/View;

    .line 15453
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15260
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lo/d0064d0064d00640064;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    .line 15455
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15261
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lo/d0064d0064d00640064;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    .line 15457
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1a

    .line 15262
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16076
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDateTagannotations;

    .line 15263
    invoke-virtual {p0, p1}, Lo/getDateTagannotations;->d(I)V

    .line 14209
    :cond_1a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;)Lkotlin/Unit;
    .locals 4

    .line 2122
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;

    .line 2123
    invoke-virtual {v2}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;->getItemIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;->getItemIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2122
    :goto_0
    check-cast v1, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;

    if-eqz v1, :cond_2

    .line 2125
    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;->getDataType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;->setDataType(Ljava/lang/String;)V

    .line 2126
    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;->getItemData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;->setItemData(Ljava/lang/String;)V

    .line 2129
    :cond_2
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->c()V

    .line 2130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    .line 9133
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 10140
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->g:Lo/getDefaultQuoteAssetannotations;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 10142
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lo/d0064d0064d00640064;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v3

    .line 10143
    instance-of v4, v3, Lo/getSelectOptionsIndexannotations;

    if-eqz v4, :cond_2

    .line 10144
    check-cast v3, Lo/getSelectOptionsIndexannotations;

    .line 11018
    iget-object p1, v3, Lo/getStatusListannotations;->d:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 10144
    check-cast p1, Lo/f00660066ff00660066;

    iget-object p1, p1, Lo/f00660066ff00660066;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10149
    :cond_3
    :goto_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "C2C_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x201

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10150
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3190
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplate;)Lkotlin/Unit;
    .locals 0

    .line 20118
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->g:Lo/getDefaultQuoteAssetannotations;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplate;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 20119
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 12214
    const-string p1, "c2c_report_btn_submit"

    const/4 v0, 0x0

    .line 13055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 12215
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->c()V

    .line 12216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)Lo/getDateTagannotations;
    .locals 0

    .line 32076
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDateTagannotations;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 37076
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDateTagannotations;

    .line 38037
    iget-object v0, v0, Lo/getDateTagannotations;->f:Lo/MeasurePassDelegateremeasure12;

    .line 321
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplate;

    .line 39076
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getDateTagannotations;

    .line 323
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    .line 40008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 324
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->f:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;->getReasonType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->f:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;->getReasonCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 325
    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplate;->getTemplateCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_4

    .line 42008
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v5

    :goto_4
    if-eqz v0, :cond_5

    .line 325
    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplate;->getTemplateVersion()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 44008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object v9, v1

    .line 326
    :goto_5
    iget-object v10, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->i:Ljava/util/List;

    move-object v3, p1

    move-object v5, p2

    .line 323
    invoke-virtual/range {v2 .. v10}, Lo/getDateTagannotations;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/binance/c2c/api/pojo/FiatOrder;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    .line 31353
    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31;->c(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 31355
    :cond_0
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/fiat/appeal"

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 31356
    const-string p2, "bundle_data"

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 31357
    const-string p1, "bundle_selected"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 31358
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 31360
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/major/android/uikit2/input/KitInputSelector;)Lkotlin/Unit;
    .locals 2

    .line 17161
    sget-object p1, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->Companion:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$Companion;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 18008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 17161
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$Companion;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;

    move-result-object p1

    .line 17162
    new-instance v0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements3;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;)V

    check-cast v0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->setOnUserOrderSelectedListener(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;)V

    .line 17161
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 17174
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "ChatSearchOrderDialog&report"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 9

    .line 270
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->f:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;->getReasonCode()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->f:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;->getReasonType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/d0064d0064d00640064;->j:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    goto :goto_2

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/d0064d0064d00640064;->j:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15115f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    .line 276
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputSelector;->getText()Ljava/lang/String;

    move-result-object v0

    .line 277
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 280
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    goto :goto_3

    .line 278
    :cond_7
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    iget-object v3, v3, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f15115e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    .line 283
    :goto_3
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    iget-object v3, v3, Lo/d0064d0064d00640064;->i:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v3

    .line 284
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 33041
    const-string v4, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 288
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v4, :cond_a

    move-object v4, v1

    :cond_a
    iget-object v4, v4, Lo/d0064d0064d00640064;->i:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v4}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    const/4 v4, 0x1

    goto :goto_4

    .line 285
    :cond_b
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v4, :cond_c

    move-object v4, v1

    :cond_c
    iget-object v4, v4, Lo/d0064d0064d00640064;->i:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f15115c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 292
    :goto_4
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 293
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->g:Lo/getDefaultQuoteAssetannotations;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    if-ge v5, v6, :cond_12

    .line 296
    iget-object v7, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v7, :cond_e

    move-object v7, v1

    :cond_e
    iget-object v7, v7, Lo/d0064d0064d00640064;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v7

    instance-of v8, v7, Lo/getStatusListannotations;

    if-eqz v8, :cond_f

    check-cast v7, Lo/getStatusListannotations;

    goto :goto_6

    :cond_f
    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_10

    .line 297
    invoke-virtual {v7}, Lo/getStatusListannotations;->a()Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;

    move-result-object v7

    goto :goto_7

    :cond_10
    move-object v7, v1

    :goto_7
    if-eqz v7, :cond_11

    .line 303
    iget-object v8, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 307
    :cond_12
    iget-object v5, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->i:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_19

    .line 34076
    iget-object v5, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getDateTagannotations;

    .line 308
    invoke-virtual {v5}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 310
    iget-object v5, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->i:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;

    .line 311
    invoke-virtual {v7}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;->getDataType()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_13

    :cond_14
    invoke-virtual {v7}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;->getItemData()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_13

    :cond_15
    move-object v1, v6

    :cond_16
    if-eqz v1, :cond_17

    return-void

    :cond_17
    if-eqz v2, :cond_19

    .line 459
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v4, :cond_19

    if-nez v3, :cond_18

    .line 35008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, ""

    .line 315
    :cond_18
    invoke-direct {p0, v0, v3}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 4232
    const-string p1, "c2c_report_accHack_btn_csSupport"

    const/4 v0, 0x0

    .line 5055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4236
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->b(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 4238
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/chat?question=security_issue_P2P_account_hacked&bizType=5&sourceEntry=34&sendCategoryTag=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4239
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 4240
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 23091
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 22104
    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 22105
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 1091
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 27055
    const-string p1, "c2c_report_appeal_btn_appeal"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 28076
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDateTagannotations;

    .line 29086
    iget-object p1, p1, Lo/getDateTagannotations;->b:Lo/MeasurePassDelegateremeasure12;

    .line 26251
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x6

    .line 30330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_2

    .line 30334
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 30335
    const-string v1, "/fiat/appeal/b"

    invoke-virtual {p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 30336
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "bundle_data"

    invoke-virtual {p0, p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 30337
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    if-nez v2, :cond_b

    if-eqz p1, :cond_3

    .line 30340
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const-string v2, "fiat_trade"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    const-string v2, "cash"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p1, :cond_5

    .line 30341
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30342
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    .line 30344
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v0

    .line 30341
    :goto_5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 30346
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/appeal/solutions"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    if-eqz p1, :cond_9

    .line 30347
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string p1, "orderNo"

    invoke-virtual {v1, p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 30348
    const-string v0, "c2c_order_maker"

    invoke-virtual {p1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 30349
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_6

    .line 30351
    :cond_a
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/getBaseAssetannotations;

    invoke-direct {v1, p0, p1}, Lo/getBaseAssetannotations;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-static {v0, v1}, Lo/GetActiveNetworkDelegategetNetworkType1;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26253
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 30332
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 21108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 21109
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_5

    .line 7194
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/d0064d0064d00640064;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 7195
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/d0064d0064d00640064;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v3, 0x18

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-direct {v2, v3, v5}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 7197
    new-instance v0, Lo/getDefaultQuoteAssetannotations;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 8076
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDateTagannotations;

    .line 7197
    invoke-direct {v0, v2, v3}, Lo/getDefaultQuoteAssetannotations;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/getDateTagannotations;)V

    .line 7198
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lo/d0064d0064d00640064;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7197
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->g:Lo/getDefaultQuoteAssetannotations;

    .line 7201
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/d0064d0064d00640064;->j:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/getResidenceCountry;

    invoke-direct {v2, p1, p0}, Lo/getResidenceCountry;-><init>(Ljava/util/List;Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    const-wide/16 v3, 0xc8

    invoke-static {v0, v3, v4, v2}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 7213
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/d0064d0064d00640064;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getDateEnableannotations;

    invoke-direct {v0, p0}, Lo/getDateEnableannotations;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6115
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/major/android/uikit2/input/KitInputSelector;)Lkotlin/Unit;
    .locals 1

    .line 24203
    sget-object p2, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;->Companion:Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet$Companion;

    check-cast p0, Ljava/util/Collection;

    .line 25013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24203
    iget-object p0, p1, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->f:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;->getReasonCode()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, v0, p0}, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet$Companion;->c(Ljava/util/ArrayList;Ljava/lang/Integer;)Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;

    move-result-object p0

    .line 24204
    new-instance p2, Lo/FillInfoCreator;

    invoke-direct {p2, p1}, Lo/FillInfoCreator;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    invoke-virtual {p0, p2}, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;->setOnReasonSelectedAction(Lkotlin/jvm/functions/Function1;)V

    .line 24203
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 24210
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "FiatReportSelectReasonSheet"

    invoke-static {p0, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)Lo/d0064d0064d00640064;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/d0064d0064d00640064;->inflate(Landroid/view/LayoutInflater;)Lo/d0064d0064d00640064;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 46087
    :cond_0
    iget-object v0, v0, Lo/d0064d0064d00640064;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->a:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->k:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 16
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object/from16 v1, p0

    .line 370
    invoke-super/range {p0 .. p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    move/from16 v2, p2

    if-ne v2, v0, :cond_7

    if-eqz p3, :cond_7

    const/16 v0, 0x300

    move/from16 v2, p1

    if-ne v2, v0, :cond_7

    .line 374
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 375
    sget-object v0, Lo/getFromNickName;->INSTANCE:Lo/getFromNickName;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/getFromNickName;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 376
    :goto_0
    :try_start_1
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 377
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    const-string v0, "."

    invoke-static {v5, v0, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47063
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 382
    sget-object v3, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v3}, Lo/ARouterRootfinancebizfuturescommon$Companion;->b()[Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "image/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v15, "image_type"

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    move-object v6, v15

    const/4 v7, 0x0

    goto :goto_2

    .line 386
    :cond_2
    :try_start_2
    sget-object v3, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v3}, Lo/ARouterRootfinancebizfuturescommon$Companion;->e()[Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "video/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 387
    const-string v2, "video_type"

    goto :goto_1

    .line 390
    :cond_3
    :try_start_3
    sget-object v3, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v3}, Lo/ARouterRootfinancebizfuturescommon$Companion;->d()[Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "audio/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 391
    const-string v2, "audio_type"

    :cond_4
    :goto_1
    const/4 v0, 0x1

    move-object v6, v2

    const/4 v7, 0x1

    .line 396
    :goto_2
    :try_start_4
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 397
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f150464

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 401
    :cond_5
    new-instance v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lo/executePendingJobs;Lo/ARouterRootfinancebizstrategy$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48017
    iget-object v2, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 402
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49076
    iget-object v2, v1, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDateTagannotations;

    .line 403
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lo/getDateTagannotations;->d(Landroid/content/Context;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    .line 50076
    :cond_6
    iget-object v2, v1, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDateTagannotations;

    .line 51039
    iget-object v2, v2, Lo/getDateTagannotations;->e:Lo/MeasurePassDelegateremeasure12;

    .line 406
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 407
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 408
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 154
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51077
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDateTagannotations;

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p1, v0}, Lo/getDateTagannotations;->c(I)V

    .line 158
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 177
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    const v3, 0x7f0b44fc

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060082

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    iget-object v3, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    const v3, 0x7f0b18cb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    const/16 v3, 0x8

    .line 427
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51078
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDateTagannotations;

    .line 182
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->d:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 51011
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, ""

    :cond_7
    const/4 v4, 0x6

    .line 182
    invoke-static {p1, v3, v2, v1, v4}, Lo/getDateTagannotations;->a(Lo/getDateTagannotations;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    goto :goto_0

    .line 159
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_a

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/getCoinEnableannotations;

    invoke-direct {v3, p0}, Lo/getCoinEnableannotations;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    invoke-static {p1, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_b

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lo/d0064d0064d00640064;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 186
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_c

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lo/d0064d0064d00640064;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v3, 0x18

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-direct {v1, v3, v0}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 188
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_d

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lo/d0064d0064d00640064;->b:Lcom/major/android/uikit2/notification/KitNotification;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/notification/KitNotification;->setTextGravity(I)V

    .line 190
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->h:Lo/d0064d0064d00640064;

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/d0064d0064d00640064;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getAllTypeEnableannotations;

    invoke-direct {v0, p0}, Lo/getAllTypeEnableannotations;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 101
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51081
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDateTagannotations;

    .line 103
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements2;

    new-instance v3, Lo/setCountry;

    invoke-direct {v3, p0}, Lo/setCountry;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51082
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDateTagannotations;

    .line 107
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements2;

    new-instance v3, Lo/setResidenceCountry;

    invoke-direct {v3, p0}, Lo/setResidenceCountry;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51083
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDateTagannotations;

    .line 51043
    iget-object v0, v0, Lo/getDateTagannotations;->g:Lo/MeasurePassDelegateremeasure12;

    .line 111
    new-instance v2, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements2;

    new-instance v3, Lo/dateWeek1;

    invoke-direct {v3, p0}, Lo/dateWeek1;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51085
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDateTagannotations;

    .line 51047
    iget-object v0, v0, Lo/getDateTagannotations;->f:Lo/MeasurePassDelegateremeasure12;

    .line 117
    new-instance v2, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements2;

    new-instance v3, Lo/setMiddleName;

    invoke-direct {v3, p0}, Lo/setMiddleName;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51087
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDateTagannotations;

    .line 51053
    iget-object v0, v0, Lo/getDateTagannotations;->j:Lo/MeasurePassDelegateremeasure12;

    .line 121
    new-instance v2, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements2;

    new-instance v3, Lo/setLastName;

    invoke-direct {v3, p0}, Lo/setLastName;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51089
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDateTagannotations;

    .line 51047
    iget-object v0, v0, Lo/getDateTagannotations;->i:Lo/MeasurePassDelegateremeasure12;

    .line 132
    new-instance v2, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements2;

    new-instance v3, Lo/FinanceOrderHistoryFilterModel;

    invoke-direct {v3, p0}, Lo/FinanceOrderHistoryFilterModel;-><init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
