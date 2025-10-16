.class public final Lcom/binance/ocbs/activity/OcbsRevampMainActivity;
.super Lcom/binance/ocbs/activity/Hilt_OcbsRevampMainActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/activity/OcbsRevampMainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0016\u0010\u000e\u001a\u00020\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR\u0016\u0010 \u001a\u00020!8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0018\u0010#\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001a\u001a\u00020!8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010\'R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001b\u001a\u0004\u0008)\u0010*R\"\u0010/\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010*\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\"\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u00102R\"\u00104\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010;\u001a\u00020!8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008:\u0010\"\u001a\u0004\u0008\u001e\u0010\'R\u0016\u0010=\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u001bR\u0015\u0010<\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008=\u0010?R\u0015\u0010(\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00083\u0010?R\u0015\u0010:\u001a\u00020A8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u0018\u0010%\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010CR\u0015\u0010+\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/binance/ocbs/activity/OcbsRevampMainActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "onCreate",
        "finish",
        "work",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "c",
        "(Lcom/binance/base/fragment/BaseAppFragment;)V",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "g",
        "Ljava/lang/String;",
        "d",
        "b",
        "a",
        "f",
        "e",
        "",
        "Z",
        "h",
        "i",
        "p",
        "getSensorsEnable",
        "()Z",
        "r",
        "getProduct_type",
        "()Ljava/lang/String;",
        "q",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "j",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "l",
        "n",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "s",
        "k",
        "m",
        "o",
        "Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;",
        "Lkotlin/Lazy;",
        "Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;",
        "Lcom/binance/ocbs/fragment/OcbsSellInputFragment;",
        "t",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;",
        "x",
        "Lo/getOrfAttributes;",
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
.field public static final Companion:Lcom/binance/ocbs/activity/OcbsRevampMainActivity$Companion;

.field private static synthetic j:[Lo/CovertWalletListActivityonViewAttached43;
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

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Z

.field private k:Lcom/binance/base/fragment/BaseAppFragment;

.field private final l:Lkotlin/Lazy;

.field private m:Ljava/lang/String;

.field private n:I

.field private final o:Lkotlin/Lazy;

.field private final p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Z

.field private final t:Lkotlin/Lazy;

.field private final x:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/databinding/ActivityOcbsMainRevampBinding;"

    const-class v4, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/activity/OcbsRevampMainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->Companion:Lcom/binance/ocbs/activity/OcbsRevampMainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 45
    invoke-direct {p0}, Lcom/binance/ocbs/activity/Hilt_OcbsRevampMainActivity;-><init>()V

    .line 48
    const-string v0, "FULL_FEATURE"

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->g:Ljava/lang/String;

    .line 60
    const-string v0, "BUY"

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->e:Ljava/lang/String;

    .line 68
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->h:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->a:Ljava/lang/String;

    .line 75
    const-string v1, "trade"

    iput-object v1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->r:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->q:Ljava/lang/String;

    const v1, 0x7f0e00fe

    .line 78
    iput v1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->n:I

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->s:Z

    .line 81
    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->m:Ljava/lang/String;

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 254
    new-instance v1, Lcom/binance/ocbs/activity/OcbsRevampMainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/activity/OcbsRevampMainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 256
    const-class v2, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 258
    new-instance v3, Lcom/binance/ocbs/activity/OcbsRevampMainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/ocbs/activity/OcbsRevampMainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 260
    new-instance v4, Lcom/binance/ocbs/activity/OcbsRevampMainActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/ocbs/activity/OcbsRevampMainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 256
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 82
    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->o:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lo/SimpleBuyV2ActivityshowSellOutReminder11reminderResultBlock1;

    invoke-direct {v0, p0}, Lo/SimpleBuyV2ActivityshowSellOutReminder11reminderResultBlock1;-><init>(Lcom/binance/ocbs/activity/OcbsRevampMainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->l:Lkotlin/Lazy;

    .line 94
    new-instance v0, Lo/SimpleBuyV2ActivitysetUpViews7;

    invoke-direct {v0, p0}, Lo/SimpleBuyV2ActivitysetUpViews7;-><init>(Lcom/binance/ocbs/activity/OcbsRevampMainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->t:Lkotlin/Lazy;

    .line 261
    new-instance v0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0101

    invoke-direct {v0, v1}, Lcom/binance/ocbs/activity/OcbsRevampMainActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 6034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 106
    iput-object v1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->x:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/activity/OcbsRevampMainActivity;)Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;
    .locals 5

    .line 3085
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    invoke-direct {v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;-><init>()V

    .line 3086
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3087
    iget-object v2, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "CRYPTO_CODE"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    iget-object v2, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "KEY_FIAT_CODE"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3089
    iget-object p0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    const-string p0, "fiatPaymentMethod"

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3086
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/ocbs/activity/OcbsRevampMainActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2217
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/activity/OcbsRevampMainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1113
    iput-object p1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->m:Ljava/lang/String;

    .line 1114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 4

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 173
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->k:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v0, :cond_0

    .line 174
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 176
    :cond_0
    iput-object p1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->k:Lcom/binance/base/fragment/BaseAppFragment;

    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const v3, 0x7f0b1f7d

    .line 8288
    invoke-virtual {v1, v3, p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->a()V

    return-void

    .line 180
    :cond_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/activity/OcbsRevampMainActivity;)Lcom/binance/ocbs/fragment/OcbsSellInputFragment;
    .locals 5

    .line 4095
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-direct {v0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;-><init>()V

    .line 4096
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4097
    iget-object v2, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "KEY_CRYPTO_CODE"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4098
    iget-object v2, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "KEY_FIAT_CODE"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4099
    iget-object p0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    const-string p0, "fiatPaymentMethod"

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4096
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 5156
    const-string v0, "BUY"

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->s:Z

    return v0
.end method

.method public final finish()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/binance/ocbs/activity/Hilt_OcbsRevampMainActivity;->finish()V

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->i:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->n:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->p:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/activity/Hilt_OcbsRevampMainActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x1998

    if-ne p1, p2, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.activity.OcbsRevampMainActivity\",\"desc\":\"ocbs main \"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lcom/binance/ocbs/activity/Hilt_OcbsRevampMainActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 156
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/SimpleBuyV2ActivityshowSimpleList12;

    invoke-direct {v0}, Lo/SimpleBuyV2ActivityshowSimpleList12;-><init>()V

    invoke-static {p1, v0}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/activity/Hilt_OcbsRevampMainActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 185
    invoke-super {p0, p1, p2}, Lcom/binance/ocbs/activity/Hilt_OcbsRevampMainActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 186
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->k:Lcom/binance/base/fragment/BaseAppFragment;

    .line 187
    instance-of v0, p1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    if-eqz v0, :cond_0

    .line 188
    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-static {p2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->a(Landroid/content/Intent;)V

    .line 190
    :cond_0
    instance-of v0, p1, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    if-eqz v0, :cond_1

    .line 191
    check-cast p1, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    invoke-static {p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->a(Landroid/content/Intent;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 194
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x212be9ad

    if-ne p2, v0, :cond_3

    const-string p2, "bc_finish_ocbs"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->i:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->n:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 118
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->h:Ljava/lang/String;

    .line 9150
    sget-object v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;)V

    .line 10124
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->g:Ljava/lang/String;

    .line 10125
    const-string v1, "FULL_FEATURE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12106
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->x:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;

    .line 11222
    iget-object p1, p1, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13227
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13228
    const-string v0, "KEY_EXTRA_BUSINESS_TYPE"

    iget-object v1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13229
    const-string v0, "KEY_EXTRA_FIAT_CODE"

    iget-object v1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13230
    const-string v0, "KEY_EXTRA_CRYPTO_NAME"

    iget-object v1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13231
    const-string v0, "KEY_EXTRA_EXIST_CONVERT_CRYPTO"

    iget-boolean v1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13232
    const-string v0, "KEY_EXTRA_DEFAULT_PAYMENT_METHOD"

    iget-object v1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13233
    const-string v0, "KEY_EXTRA_IS_FROM_TRADE_TAB"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13235
    sget-object v0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements4;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements4;->e(Landroid/os/Bundle;)Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    move-result-object p1

    .line 13236
    move-object v0, p1

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->k:Lcom/binance/base/fragment/BaseAppFragment;

    .line 13237
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 14753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0b1f7d

    .line 13237
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void

    .line 10128
    :cond_1
    const-string v1, "AMOUNT_ENTRY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16106
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->x:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;

    .line 15211
    iget-object v0, v0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17106
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->x:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;

    .line 15212
    iget-object v0, v0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 18106
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->x:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;

    .line 15213
    iget-object v0, v0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 19106
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->x:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;

    .line 15214
    iget-object v0, v0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 20106
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->x:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;

    .line 15215
    iget-object v0, v0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->i:Landroid/widget/TextView;

    const v1, 0x7f154599

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21106
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->x:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;

    .line 15216
    iget-object v0, v0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SimpleBuyV2ActivityshowFixedAprTip1;

    invoke-direct {v1, p0}, Lo/SimpleBuyV2ActivityshowFixedAprTip1;-><init>(Lcom/binance/ocbs/activity/OcbsRevampMainActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-nez p1, :cond_3

    .line 10131
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->e:Ljava/lang/String;

    .line 10132
    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10136
    const-string v0, "SELL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23094
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    .line 10137
    check-cast p1, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->c(Lcom/binance/base/fragment/BaseAppFragment;)V

    return-void

    .line 24084
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    .line 10141
    check-cast p1, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->c(Lcom/binance/base/fragment/BaseAppFragment;)V

    :cond_3
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 110
    invoke-super {p0}, Lcom/binance/ocbs/activity/Hilt_OcbsRevampMainActivity;->subscribeLiveData()V

    .line 25082
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    .line 26050
    iget-object v0, v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->i:Landroidx/lifecycle/LiveData;

    .line 112
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/activity/OcbsRevampMainActivity$DropdropElements3;

    new-instance v3, Lo/SimpleBuyV2ActivityshowSellOutReminder11;

    invoke-direct {v3, p0}, Lo/SimpleBuyV2ActivityshowSellOutReminder11;-><init>(Lcom/binance/ocbs/activity/OcbsRevampMainActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/activity/OcbsRevampMainActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 167
    const-string p1, "bc_open_account"

    const-string v0, "bc_finish_ocbs"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    return-void
.end method
