.class public final Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;
.super Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringSelectCryptoActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J#\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u00020!8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008 \u0010%R\u0018\u0010+\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0015R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0015R\u0018\u0010,\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0015R\u0018\u0010-\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0015R\u0015\u00101\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0015\u0010\u001b\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0015\u00105\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010/\u001a\u0008\u0012\u0004\u0012\u000208078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u00100R\u001b\u0010)\u001a\u0008\u0012\u0004\u0012\u00020:098CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00081\u00100"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onStart",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "m",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "h",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "a",
        "",
        "g",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "n",
        "d",
        "e",
        "j",
        "f",
        "Lo/wwvwvvwwwvwwwv;",
        "o",
        "Lkotlin/Lazy;",
        "i",
        "Lo/WhiteScreenHelpercheckWhiteScreen1;",
        "l",
        "Lo/SimpleTrialFundV2ActivitysetUpViews2;",
        "k",
        "Lo/getOrfAttributes;",
        "Lo/setDefaultFontFileExtension;",
        "Lo/MviViewModelhandleIntent1;",
        "Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16;",
        "Lo/SelectItem;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$Companion;

.field private static synthetic f:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lo/getOrfAttributes;

.field private final l:Lkotlin/Lazy;

.field private m:Ljava/lang/String;

.field private final n:Z

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/databinding/ActivityOcbsRecurringSelectCryptoBinding;"

    const-class v4, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->Companion:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 70
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringSelectCryptoActivity;-><init>()V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->m:Ljava/lang/String;

    const v0, 0x7f0e0106

    .line 73
    iput v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->h:I

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->g:Z

    .line 75
    iput-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->n:Z

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->b:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->d:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->e:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->a:Ljava/lang/String;

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 555
    new-instance v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 557
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 559
    new-instance v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 561
    new-instance v4, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 557
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 93
    iput-object v6, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->o:Lkotlin/Lazy;

    .line 566
    new-instance v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 568
    const-class v2, Lo/WhiteScreenHelpercheckWhiteScreen1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 570
    new-instance v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 572
    new-instance v4, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 568
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 94
    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->l:Lkotlin/Lazy;

    .line 573
    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0107

    invoke-direct {v0, v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51054
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 95
    iput-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    .line 409
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/EternalRepositoryImpluserInfoAuthorize1;

    invoke-direct {v1, p0}, Lo/EternalRepositoryImpluserInfoAuthorize1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->j:Lkotlin/Lazy;

    .line 450
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/BalanceExchangeResultView;

    invoke-direct {v1, p0}, Lo/BalanceExchangeResultView;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 4

    .line 1497
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/SimpleProductV3FragmentsetRecyclerData11;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentsetRecyclerData11;

    move-result-object p1

    .line 1498
    iget-object v0, p1, Lo/SimpleProductV3FragmentsetRecyclerData11;->d:Landroid/widget/TextView;

    .line 2275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1498
    :goto_0
    check-cast v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    iget-object v0, p1, Lo/SimpleProductV3FragmentsetRecyclerData11;->d:Landroid/widget/TextView;

    .line 3275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1499
    :goto_1
    check-cast v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1500
    iget-object v0, p1, Lo/SimpleProductV3FragmentsetRecyclerData11;->e:Landroid/widget/ImageView;

    .line 4275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1500
    :goto_2
    check-cast v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1501
    iget-object v0, p1, Lo/SimpleProductV3FragmentsetRecyclerData11;->c:Landroid/widget/ImageView;

    .line 5275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1501
    :goto_3
    check-cast v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1502
    iget-object p1, p1, Lo/SimpleProductV3FragmentsetRecyclerData11;->c:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 6275
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1502
    :goto_4
    check-cast v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;

    invoke-virtual {v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1503
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/RiskensureSessionId1;

    invoke-direct {v0, p0, p2}, Lo/RiskensureSessionId1;-><init>(Lkotlin/jvm/functions/Function1;Lo/setClipToCompositionBounds;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1511
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/setDefaultFontFileExtension;
    .locals 8

    .line 42412
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 42415
    new-instance v5, Lo/RecommendCryptoHelpergetRecommendCrypto1;

    invoke-direct {v5}, Lo/RecommendCryptoHelpergetRecommendCrypto1;-><init>()V

    new-instance v6, Lo/setOnBtClick;

    invoke-direct {v6}, Lo/setOnBtClick;-><init>()V

    .line 42411
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e15c9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 42429
    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements2;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    check-cast v0, Lo/setAnimation;

    .line 43033
    iput-object v0, v7, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    return-object v7
.end method

.method public static final synthetic a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;I)V
    .locals 26

    .line 51345
    sget-object v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;

    .line 51346
    sget-object v1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;

    .line 51347
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f152897

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51348
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151dae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51351
    new-instance v11, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const v4, 0x7f1528a9

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51352
    new-instance v4, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const v5, 0x7f15288f

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51353
    new-instance v5, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const v6, 0x7f155599

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v25}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51354
    new-instance v6, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const v7, 0x7f1500c2

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v6, v7, v4

    .line 51356
    new-instance v4, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$JsonLogicException;

    move-object/from16 v10, p0

    invoke-direct {v4, v10}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$JsonLogicException;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    .line 51347
    check-cast v2, Ljava/lang/CharSequence;

    .line 51348
    check-cast v3, Ljava/lang/CharSequence;

    .line 51356
    move-object v6, v4

    check-cast v6, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;

    const/4 v5, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/16 v11, 0x90

    move-object v4, v7

    move v7, v8

    move-object v8, v9

    move v9, v11

    .line 51345
    invoke-static/range {v0 .. v9}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;->b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;FLjava/lang/Integer;I)Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    move-result-object v0

    .line 51144
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->selectedItem:Ljava/lang/Integer;

    .line 51366
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ShowSwitchDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Landroid/view/View;)V
    .locals 3

    .line 51159
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51046
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51159
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setUpViews$9$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setUpViews$9$1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51003
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51164
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 51493
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51495
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51496
    const-string v1, "df_7"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51497
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51493
    const-string p2, "app_click_recurring_buy_choose_crypto_page_select_top_crypto"

    invoke-virtual {p1, p0, p2, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51403
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/ocbs/ocbs/recurringMain"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51404
    const-string v1, "choosenCryptoName"

    invoke-virtual {v0, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 51405
    const-string v0, "campKey"

    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 51406
    const-string v0, "fiatCode"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51407
    const-string p2, "fiatPaymentMethod"

    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51408
    const-string p2, "isBuy"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51409
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 48094
    iget-object p0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WhiteScreenHelpercheckWhiteScreen1;

    .line 49184
    iget-object p1, p0, Lo/WhiteScreenHelpercheckWhiteScreen1;->d:Lo/WCDelegateonPairingDelete1;

    new-instance v0, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget p0, p0, Lo/WhiteScreenHelpercheckWhiteScreen1;->i:I

    invoke-direct {v0, p0}, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(I)V

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 47155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V
    .locals 6

    .line 38095
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 37112
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivitysetUpViews2;->i:Lcom/major/android/uikit/tooltip/KitToolTip;

    .line 39095
    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 37112
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 40095
    iget-object v3, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 37112
    iget-object p0, p0, Lo/SimpleTrialFundV2ActivitysetUpViews2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/4 v3, 0x2

    div-int/2addr p0, v3

    add-int/2addr v1, p0

    const/4 p0, 0x6

    int-to-float p0, p0

    .line 41029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, p0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v1, p0

    const/4 p0, 0x0

    .line 37112
    invoke-static {v0, v1, v2, v3, p0}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset$default(Lcom/major/android/uikit/tooltip/KitToolTip;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Lcom/binance/ocbs/state/SortDimension;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51391
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51392
    sget-object v3, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;

    .line 51393
    sget-object v4, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;

    .line 51394
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f152548

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51395
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f151dae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51397
    new-instance v7, Lo/ActivateEternalChannelView;

    invoke-direct {v7, v0, v2}, Lo/ActivateEternalChannelView;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 51539
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    .line 51558
    new-instance v14, Lo/getOnBtClick;

    invoke-direct {v14, v7}, Lo/getOnBtClick;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51538
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v10, 0x7f0e0a98

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v8, v7

    move-object v9, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v8 .. v16}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    .line 51560
    new-array v8, v8, [Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;

    const v9, 0x7f153e56

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 51561
    sget-object v9, Lcom/binance/ocbs/state/SortDimension;->TRADE_VOLUME_DSC:Lcom/binance/ocbs/state/SortDimension;

    if-ne v1, v9, :cond_0

    sget-object v9, Lcom/binance/ocbs/state/SortDimension;->TRADE_VOLUME_ASC:Lcom/binance/ocbs/state/SortDimension;

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/binance/ocbs/state/SortDimension;->TRADE_VOLUME_DSC:Lcom/binance/ocbs/state/SortDimension;

    :goto_0
    move-object v12, v9

    const/4 v9, 0x2

    .line 51562
    new-array v10, v9, [Lcom/binance/ocbs/state/SortDimension;

    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->TRADE_VOLUME_ASC:Lcom/binance/ocbs/state/SortDimension;

    const/4 v15, 0x0

    aput-object v13, v10, v15

    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->TRADE_VOLUME_DSC:Lcom/binance/ocbs/state/SortDimension;

    const/16 v16, 0x1

    aput-object v13, v10, v16

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const v14, 0x7f06008b

    const v13, 0x7f060082

    if-eqz v10, :cond_1

    move-object/from16 v10, v18

    invoke-static {v10, v14}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v17

    goto :goto_1

    :cond_1
    move-object/from16 v10, v18

    invoke-static {v10, v13}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v17

    .line 51563
    :goto_1
    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->TRADE_VOLUME_DSC:Lcom/binance/ocbs/state/SortDimension;

    const v19, 0x7f08123a

    const v20, 0x7f081239

    if-ne v1, v13, :cond_2

    const v21, 0x7f08123a

    goto :goto_2

    :cond_2
    const v21, 0x7f081239

    .line 51564
    :goto_2
    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->TRADE_VOLUME_ASC:Lcom/binance/ocbs/state/SortDimension;

    const v22, 0x7f08123d

    const v23, 0x7f08123c

    if-ne v1, v13, :cond_3

    const v24, 0x7f08123d

    goto :goto_3

    :cond_3
    const v24, 0x7f08123c

    .line 51560
    :goto_3
    new-instance v25, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;

    move-object v13, v10

    move-object/from16 v10, v25

    move-object/from16 v26, v13

    move/from16 v13, v17

    move/from16 v14, v21

    const/4 v9, 0x0

    move/from16 v15, v24

    invoke-direct/range {v10 .. v15}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;-><init>(Ljava/lang/String;Lcom/binance/ocbs/state/SortDimension;III)V

    aput-object v25, v8, v9

    const v10, 0x7f1559c4

    .line 51565
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 51566
    sget-object v10, Lcom/binance/ocbs/state/SortDimension;->PRICE_DSC:Lcom/binance/ocbs/state/SortDimension;

    if-ne v1, v10, :cond_4

    sget-object v10, Lcom/binance/ocbs/state/SortDimension;->PRICE_ASC:Lcom/binance/ocbs/state/SortDimension;

    goto :goto_4

    :cond_4
    sget-object v10, Lcom/binance/ocbs/state/SortDimension;->PRICE_DSC:Lcom/binance/ocbs/state/SortDimension;

    :goto_4
    move-object/from16 v31, v10

    const/4 v10, 0x2

    .line 51567
    new-array v11, v10, [Lcom/binance/ocbs/state/SortDimension;

    sget-object v10, Lcom/binance/ocbs/state/SortDimension;->PRICE_ASC:Lcom/binance/ocbs/state/SortDimension;

    aput-object v10, v11, v9

    sget-object v10, Lcom/binance/ocbs/state/SortDimension;->PRICE_DSC:Lcom/binance/ocbs/state/SortDimension;

    aput-object v10, v11, v16

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v10, v26

    const v11, 0x7f06008b

    invoke-static {v10, v11}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v12

    move/from16 v32, v12

    const v12, 0x7f060082

    goto :goto_5

    :cond_5
    move-object/from16 v10, v26

    const v11, 0x7f06008b

    const v12, 0x7f060082

    invoke-static {v10, v12}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v13

    move/from16 v32, v13

    .line 51568
    :goto_5
    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->PRICE_DSC:Lcom/binance/ocbs/state/SortDimension;

    if-ne v1, v13, :cond_6

    const v33, 0x7f08123a

    goto :goto_6

    :cond_6
    const v33, 0x7f081239

    .line 51569
    :goto_6
    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->PRICE_ASC:Lcom/binance/ocbs/state/SortDimension;

    if-ne v1, v13, :cond_7

    const v34, 0x7f08123d

    goto :goto_7

    :cond_7
    const v34, 0x7f08123c

    .line 51565
    :goto_7
    new-instance v13, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;

    move-object/from16 v29, v13

    invoke-direct/range {v29 .. v34}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;-><init>(Ljava/lang/String;Lcom/binance/ocbs/state/SortDimension;III)V

    aput-object v13, v8, v16

    const v13, 0x7f1531ff

    .line 51570
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 51571
    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->CHANGE_RATE_DSC:Lcom/binance/ocbs/state/SortDimension;

    if-ne v1, v13, :cond_8

    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->CHANGE_RATE_ASC:Lcom/binance/ocbs/state/SortDimension;

    goto :goto_8

    :cond_8
    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->CHANGE_RATE_DSC:Lcom/binance/ocbs/state/SortDimension;

    :goto_8
    move-object/from16 v26, v13

    const/4 v13, 0x2

    .line 51572
    new-array v14, v13, [Lcom/binance/ocbs/state/SortDimension;

    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->CHANGE_RATE_ASC:Lcom/binance/ocbs/state/SortDimension;

    aput-object v13, v14, v9

    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->CHANGE_RATE_DSC:Lcom/binance/ocbs/state/SortDimension;

    aput-object v13, v14, v16

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v10, v11}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v13

    goto :goto_9

    :cond_9
    invoke-static {v10, v12}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v13

    :goto_9
    move/from16 v27, v13

    .line 51573
    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->CHANGE_RATE_DSC:Lcom/binance/ocbs/state/SortDimension;

    if-ne v1, v13, :cond_a

    const v28, 0x7f08123a

    goto :goto_a

    :cond_a
    const v28, 0x7f081239

    .line 51574
    :goto_a
    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->CHANGE_RATE_ASC:Lcom/binance/ocbs/state/SortDimension;

    if-ne v1, v13, :cond_b

    const v29, 0x7f08123d

    goto :goto_b

    :cond_b
    const v29, 0x7f08123c

    .line 51570
    :goto_b
    new-instance v13, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v29}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;-><init>(Ljava/lang/String;Lcom/binance/ocbs/state/SortDimension;III)V

    const/4 v14, 0x2

    aput-object v13, v8, v14

    .line 51559
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 51142
    iget-object v13, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->l:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/WhiteScreenHelpercheckWhiteScreen1;

    .line 51149
    iget-boolean v13, v13, Lo/WhiteScreenHelpercheckWhiteScreen1;->f:Z

    if-eqz v13, :cond_e

    const v13, 0x7f1546ce

    .line 51577
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 51578
    sget-object v23, Lcom/binance/ocbs/state/SortDimension;->HOT_TRADING:Lcom/binance/ocbs/state/SortDimension;

    .line 51579
    sget-object v13, Lcom/binance/ocbs/state/SortDimension;->HOT_TRADING:Lcom/binance/ocbs/state/SortDimension;

    if-ne v1, v13, :cond_c

    invoke-static {v10, v11}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v10

    goto :goto_c

    :cond_c
    invoke-static {v10, v12}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v10

    :goto_c
    move/from16 v24, v10

    .line 51580
    sget-object v10, Lcom/binance/ocbs/state/SortDimension;->HOT_TRADING:Lcom/binance/ocbs/state/SortDimension;

    if-ne v1, v10, :cond_d

    const v25, 0x7f08123a

    goto :goto_d

    :cond_d
    const v25, 0x7f081239

    .line 51577
    :goto_d
    new-instance v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;-><init>(Ljava/lang/String;Lcom/binance/ocbs/state/SortDimension;III)V

    .line 51582
    invoke-interface {v8, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51157
    :cond_e
    iput-boolean v9, v7, Lo/setDefaultFontFileExtension;->b:Z

    .line 51158
    iget-object v1, v7, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51401
    new-instance v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 51394
    check-cast v5, Ljava/lang/CharSequence;

    .line 51395
    check-cast v6, Ljava/lang/CharSequence;

    .line 51397
    move-object v8, v7

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51401
    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;

    const/4 v7, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/16 v12, 0x88

    .line 51392
    invoke-static/range {v3 .. v12}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;->b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;FLjava/lang/Integer;I)Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51410
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "ShowSwitchDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Ljava/util/List;ZZ)V
    .locals 3

    .line 51121
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 51311
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivitysetUpViews2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_1

    .line 51477
    iget-object p3, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->i:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16;

    .line 51312
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq p3, v0, :cond_0

    if-nez p2, :cond_1

    .line 51478
    :cond_0
    iget-object p2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16;

    .line 51317
    invoke-virtual {p2, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 51479
    :cond_1
    iget-object p2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16;

    .line 51313
    new-instance p3, Lo/EternalRepositoryImplverifyCode1;

    invoke-direct {p3, p0}, Lo/EternalRepositoryImplverifyCode1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    invoke-virtual {p2, p1, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 51319
    :goto_0
    const-string p1, "refreshCryptoList"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 31124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 32095
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 31125
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->i:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p1, Landroid/view/View;

    .line 31577
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 33095
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 31126
    iget-object p0, p0, Lo/SimpleTrialFundV2ActivitysetUpViews2;->i:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 8094
    iget-object p0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WhiteScreenHelpercheckWhiteScreen1;

    .line 9180
    iget-object p1, p0, Lo/WhiteScreenHelpercheckWhiteScreen1;->d:Lo/WCDelegateonPairingDelete1;

    new-instance v0, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p0, p0, Lo/WhiteScreenHelpercheckWhiteScreen1;->b:Lcom/binance/ocbs/state/SortDimension;

    invoke-direct {v0, p0}, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/ocbs/state/SortDimension;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 7151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 51101
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 51121
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->i:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p1, Landroid/view/View;

    .line 51581
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 51102
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 51122
    iget-object p0, p0, Lo/SimpleTrialFundV2ActivitysetUpViews2;->i:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 51103
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 51124
    iget-object p0, p0, Lo/SimpleTrialFundV2ActivitysetUpViews2;->i:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51126
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/setClipToCompositionBounds;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 51279
    iget-object p1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51507
    :goto_0
    check-cast p1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements3;->e()Lcom/binance/ocbs/state/SortDimension;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51513
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/wwvwvvwwwvwwwv;
    .locals 0

    .line 51114
    iget-object p0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 28280
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/state/SortDimension;)Lkotlin/Unit;
    .locals 3

    .line 45094
    iget-object p0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WhiteScreenHelpercheckWhiteScreen1;

    .line 46278
    iget-object v0, p0, Lo/WhiteScreenHelpercheckWhiteScreen1;->b:Lcom/binance/ocbs/state/SortDimension;

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/WhiteScreenHelpercheckWhiteScreen1;->l:Z

    .line 46279
    iput-object p2, p0, Lo/WhiteScreenHelpercheckWhiteScreen1;->b:Lcom/binance/ocbs/state/SortDimension;

    .line 46280
    iget-object p2, p0, Lo/WhiteScreenHelpercheckWhiteScreen1;->d:Lo/WCDelegateonPairingDelete1;

    new-instance v0, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v2, p0, Lo/WhiteScreenHelpercheckWhiteScreen1;->b:Lcom/binance/ocbs/state/SortDimension;

    invoke-direct {v0, v1, v2}, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(ZLcom/binance/ocbs/state/SortDimension;)V

    invoke-interface {p2, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 46281
    iget-object p2, p0, Lo/WhiteScreenHelpercheckWhiteScreen1;->g:Lcom/binance/data/beans/MarketData;

    invoke-virtual {p0, p2, v1}, Lo/WhiteScreenHelpercheckWhiteScreen1;->c(Lcom/binance/data/beans/MarketData;Z)V

    .line 44353
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 44354
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16;
    .locals 14

    .line 34452
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34453
    sget-object v0, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 35020
    iput-object v0, v13, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 34456
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 34458
    new-instance v0, Lo/EarnTrialFundDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/EarnTrialFundDialogspecialinlinedactivityViewModelsdefault3;-><init>()V

    move-object v4, v0

    check-cast v4, Lo/onPrepareCredential$DropdropElements4;

    new-instance v5, Lo/RisktmxNotifyDownload2;

    invoke-direct {v5}, Lo/RisktmxNotifyDownload2;-><init>()V

    .line 34478
    new-instance v6, Lo/RisktryObtainSessionId1;

    invoke-direct {v6, v13}, Lo/RisktryObtainSessionId1;-><init>(Lcom/binance/imageloader/ImageLoaderOptions;)V

    .line 34455
    new-instance v0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16;

    const v3, 0x7f0e15fe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16;-><init>(Landroid/content/Context;ILo/onPrepareCredential$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 34479
    new-instance v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    check-cast v1, Lo/setAnimation;

    .line 36026
    iput-object v1, v0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16;->e:Lo/setAnimation;

    return-object v0
.end method

.method public static synthetic d(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 50416
    invoke-static {p0}, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault5;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;I)V
    .locals 3

    .line 51367
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51076
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51367
    new-instance v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p1

    .line 51287
    iget-object v1, v0, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51427
    instance-of v2, v1, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault5;

    if-eqz v2, :cond_0

    check-cast v1, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault5;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v1}, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault5;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object v1

    .line 51286
    :cond_1
    iget-object v2, v0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51428
    :goto_1
    check-cast v2, Lo/MviViewModelhandleIntent1;

    .line 51429
    iget-object v3, v1, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault5;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 51019
    iget-object v4, v2, Lo/MviViewModelhandleIntent1;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 51429
    const-string v4, ""

    :cond_3
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51430
    sget-object v5, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    move-object/from16 v6, v19

    .line 51033
    iput-object v5, v6, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51431
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_4

    .line 51156
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51432
    :cond_4
    iget-object v3, v1, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault5;->b:Landroid/widget/TextView;

    .line 51021
    iget-object v4, v2, Lo/MviViewModelhandleIntent1;->b:Ljava/lang/String;

    .line 51432
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51433
    iget-object v3, v1, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault5;->c:Landroid/widget/TextView;

    .line 51025
    iget-object v4, v2, Lo/MviViewModelhandleIntent1;->c:Ljava/lang/String;

    .line 51433
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51434
    iget-object v3, v1, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault5;->a:Landroid/widget/TextView;

    .line 51025
    iget-object v4, v2, Lo/MviViewModelhandleIntent1;->a:Ljava/lang/String;

    .line 51434
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51435
    iget-object v1, v1, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault5;->a:Landroid/widget/TextView;

    .line 51028
    iget v2, v2, Lo/MviViewModelhandleIntent1;->d:I

    .line 51435
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51436
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 51307
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51437
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/imageloader/ImageLoaderOptions;ILo/setClipToCompositionBounds;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 15277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 14461
    instance-of v0, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;

    if-eqz v0, :cond_0

    check-cast p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;

    move-result-object p1

    .line 16275
    :cond_1
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14462
    :goto_1
    check-cast v0, Lo/SelectItem;

    .line 14463
    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14464
    iget-object p0, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;->e:Landroid/widget/TextView;

    .line 17032
    iget-object p2, v0, Lo/SelectItem;->o:Ljava/lang/String;

    .line 14464
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14465
    iget-object p0, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;->b:Landroid/widget/TextView;

    .line 18036
    iget-object p2, v0, Lo/SelectItem;->b:Ljava/lang/String;

    .line 14465
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14466
    iget-object p0, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;->b:Landroid/widget/TextView;

    .line 19038
    iget p1, v0, Lo/SelectItem;->a:I

    .line 14466
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14467
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SelectCryptoItem payloads = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 14469
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "SelectCryptoItem = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 14470
    iget-object p3, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/widget/ImageView;

    .line 20028
    iget-object v1, v0, Lo/SelectItem;->j:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 21142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 14471
    :cond_4
    iget-object p0, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;->c:Landroid/widget/TextView;

    .line 22029
    iget-object p3, v0, Lo/SelectItem;->c:Ljava/lang/String;

    .line 14471
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14472
    iget-object p0, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;->a:Landroid/widget/TextView;

    .line 23031
    iget-object p3, v0, Lo/SelectItem;->g:Ljava/lang/String;

    .line 14472
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14473
    iget-object p0, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;->e:Landroid/widget/TextView;

    .line 24032
    iget-object p3, v0, Lo/SelectItem;->o:Ljava/lang/String;

    .line 14473
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14474
    iget-object p0, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;->b:Landroid/widget/TextView;

    .line 25036
    iget-object p3, v0, Lo/SelectItem;->b:Ljava/lang/String;

    .line 14474
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14475
    iget-object p0, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;->b:Landroid/widget/TextView;

    .line 26038
    iget p1, v0, Lo/SelectItem;->a:I

    .line 14475
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14476
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 27288
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14478
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 10459
    invoke-static {p0}, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment6;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V
    .locals 3

    .line 12095
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 11289
    iget-object p0, p0, Lo/SimpleTrialFundV2ActivitysetUpViews2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13054
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Landroid/view/View;)V
    .locals 4

    .line 30405
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_recurring_buy_choose_crypto_page_select_search_bar"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 29139
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 51448
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51450
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51451
    const-string v1, "df_7"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51452
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51448
    const-string p2, "app_click_recurring_buy_choose_crypto_page_select_crypto"

    invoke-virtual {p1, p0, p2, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Ljava/util/List;)V
    .locals 3

    .line 51334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51132
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 51335
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51133
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 51336
    iget-object p0, p0, Lo/SimpleTrialFundV2ActivitysetUpViews2;->j:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51134
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 51338
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivitysetUpViews2;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51135
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 51339
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivitysetUpViews2;->j:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51450
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    .line 51168
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 51169
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 51452
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    .line 51151
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 51152
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51454
    iget-object p0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDefaultFontFileExtension;

    .line 51342
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V
    .locals 6

    .line 51309
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 51310
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/isQuote;

    invoke-direct {v2}, Lo/isQuote;-><init>()V

    const v3, 0x7f1545aa

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51252
    iput-object v3, v2, Lo/isQuote;->c:Ljava/lang/String;

    .line 51310
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;

    invoke-direct {v3, v2}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;-><init>(Lo/isQuote;)V

    move-object v2, v3

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    .line 51309
    new-instance v3, Lo/getOnProviderClaimClick;

    invoke-direct {v3, p0}, Lo/getOnProviderClaimClick;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic g(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/SimpleTrialFundV2ActivitysetUpViews2;
    .locals 3

    .line 51117
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/WhiteScreenHelpercheckWhiteScreen1;
    .locals 0

    .line 51117
    iget-object p0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WhiteScreenHelpercheckWhiteScreen1;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->n:Z

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->h:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.recurring.activity.OcbsRecurringSelectCryptoActivity\",\"lcpMethod\":[\"refreshCryptoList\"],\"desc\":\"[Recurring] Fiat select coin page\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringSelectCryptoActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringSelectCryptoActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 543
    invoke-super {p0, p1, p2}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringSelectCryptoActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 544
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x7ee43d56

    if-ne p2, v0, :cond_1

    const-string p2, "bc_finish_select"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 546
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 368
    invoke-super {p0}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringSelectCryptoActivity;->onStart()V

    .line 369
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51098
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 369
    new-instance v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$onStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$onStart$1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->h:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 8

    const p1, 0x7f156410

    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 51149
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 110
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->i:Lcom/major/android/uikit/tooltip/KitToolTip;

    const v0, 0x7f152898

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 51150
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 111
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/RiskrefreshSessionId1;

    invoke-direct {v0, p0}, Lo/RiskrefreshSessionId1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51151
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 115
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/RiskinitSDK1;

    invoke-direct {v0, p0}, Lo/RiskinitSDK1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51152
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 51194
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 123
    new-instance v0, Lo/RiskinitSDK111;

    invoke-direct {v0, p0}, Lo/RiskinitSDK111;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51154
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 132
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->c:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DemoFundsParentComponent;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51155
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 137
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->c:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance v0, Lo/RiskensureSessionId2;

    invoke-direct {v0, p0}, Lo/RiskensureSessionId2;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51451
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 51452
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 51451
    const-string v7, "app_screen_recurring_buy_choose_crypto_page_view"

    invoke-static {p1, v0, v7, v5, v6}, Lo/DefaultPushNotificationBuilder;->e(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 51157
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 141
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 51158
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 148
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/RiskrefreshSessionId2;

    invoke-direct {v0, p0}, Lo/RiskrefreshSessionId2;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51159
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 153
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->n:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/RiskRepoapiSessionId1;

    invoke-direct {v0, p0}, Lo/RiskRepoapiSessionId1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51160
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 158
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lo/RiskRepoapiNotifyDownload1;

    invoke-direct {v0, p0}, Lo/RiskRepoapiNotifyDownload1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 170
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 171
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->d:Ljava/lang/String;

    .line 574
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lo/DefaultPushNotificationBuilder;->e(Ljava/lang/String;)V

    .line 51160
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WhiteScreenHelpercheckWhiteScreen1;

    .line 173
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 51181
    :goto_1
    iput-object v1, p1, Lo/WhiteScreenHelpercheckWhiteScreen1;->c:Ljava/lang/String;

    .line 175
    const-string p1, "bc_finish_select"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 51163
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 177
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51478
    iget-object v2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDefaultFontFileExtension;

    .line 179
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 v3, 0x1

    .line 181
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51165
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->k:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v1

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;

    .line 184
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51521
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16;

    .line 186
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 188
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51166
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WhiteScreenHelpercheckWhiteScreen1;

    .line 51148
    iget-object p1, p1, Lo/WhiteScreenHelpercheckWhiteScreen1;->a:Lo/setSupportedMethods;

    .line 191
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$3;

    invoke-direct {v0, p0, v2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$3;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51270
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 207
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51121
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 207
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51123
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51080
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51174
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WhiteScreenHelpercheckWhiteScreen1;

    .line 51152
    iget-object v0, v0, Lo/WhiteScreenHelpercheckWhiteScreen1;->o:Lo/WCDelegateonSessionRequest1;

    .line 208
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;

    invoke-direct {v3, p0, v2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51278
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51129
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 254
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51131
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51088
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51133
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 255
    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$5;

    invoke-direct {v0, p0, v2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$5;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
