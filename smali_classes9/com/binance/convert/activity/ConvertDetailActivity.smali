.class public final Lcom/binance/convert/activity/ConvertDetailActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/setHasCloseFeedCenterNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\t\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001bH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010\u001c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010!J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010 \u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010#J\u000f\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004R\"\u0010*\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010!R\"\u0010\u0019\u001a\u00020\u00058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010/R\"\u0010 \u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u0010#R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010&R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u0018\u00104\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&R\u0018\u00105\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0015\u0010$\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0015\u0010A\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0016\u00109\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00101R\u0014\u0010@\u001a\u00020\u00058\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010,R\u0014\u00100\u001a\u00020C8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00085\u0010DR\u0014\u0010<\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010DR\u0014\u0010B\u001a\u00020\u00058\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010,R\u0014\u0010E\u001a\u00020C8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00084\u0010DR\u0014\u00107\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010DR\u0019\u0010%\u001a\u0006*\u00020F0F8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008E\u00108R\u0016\u0010+\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00101"
    }
    d2 = {
        "Lcom/binance/convert/activity/ConvertDetailActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/setHasCloseFeedCenterNotification;",
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
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "work",
        "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
        "Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;",
        "p1",
        "a",
        "(Lcom/binance/convert/api/pojo/ConvertOrderBean;Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;)V",
        "subscribeLiveData",
        "i",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/binance/convert/api/pojo/RecurringPlanBean;",
        "e",
        "(Lcom/binance/convert/api/pojo/RecurringPlanBean;)V",
        "",
        "()Z",
        "d",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "(Z)V",
        "g",
        "q",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "b",
        "p",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "k",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "f",
        "h",
        "Lo/getFifth;",
        "s",
        "Lkotlin/Lazy;",
        "m",
        "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
        "Lo/isFirstShowAddLinkTip;",
        "l",
        "Lo/isFirstShowAddLinkTip;",
        "j",
        "Lo/TradeBRKtTradeBR117;",
        "o",
        "n",
        "t",
        "",
        "J",
        "r",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "UpdateDataType"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:I

.field private final j:J

.field private k:Z

.field private l:Lo/isFirstShowAddLinkTip;

.field private m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

.field private n:Z

.field private final o:Lkotlin/Lazy;

.field private p:I

.field private q:Ljava/lang/String;

.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 101
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->q:Ljava/lang/String;

    const v0, 0x7f0e0364

    .line 103
    iput v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->p:I

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->k:Z

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->a:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->d:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->c:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->b:Ljava/lang/String;

    .line 123
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1115
    new-instance v1, Lcom/binance/convert/activity/ConvertDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/convert/activity/ConvertDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1117
    const-class v2, Lo/getFifth;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1119
    new-instance v3, Lcom/binance/convert/activity/ConvertDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/convert/activity/ConvertDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1121
    new-instance v4, Lcom/binance/convert/activity/ConvertDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/convert/activity/ConvertDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1117
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 123
    iput-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    .line 129
    new-instance v0, Lo/getLastShowLiveJpComplianceDialogDate;

    invoke-direct {v0, p0}, Lo/getLastShowLiveJpComplianceDialogDate;-><init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->o:Lkotlin/Lazy;

    const/16 v0, 0x8

    .line 916
    iput v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->e:I

    const-wide/16 v0, 0xbb8

    .line 917
    iput-wide v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->h:J

    const-wide/16 v0, 0x6978

    .line 919
    iput-wide v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->j:J

    const/16 v0, 0x32

    .line 921
    iput v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->i:I

    const-wide/16 v0, 0x2710

    .line 922
    iput-wide v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->f:J

    const-wide/32 v0, 0x7c830

    .line 924
    iput-wide v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->g:J

    .line 950
    new-instance v0, Lo/getLastShowJpComplianceDialogDate;

    invoke-direct {v0, p0}, Lo/getLastShowJpComplianceDialogDate;-><init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/convert/activity/ConvertDetailActivity;)Lcom/binance/convert/api/pojo/ConvertOrderBean;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/convert/activity/ConvertDetailActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 3

    .line 14069
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14071
    iget-object p0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bnc://app.binance.com/funds/fiatWithdraw?asset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14069
    invoke-interface {v0, p1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 14073
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/convert/api/pojo/ConvertOrderBean;Lcom/binance/convert/activity/ConvertDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 32

    move-object/from16 v15, p2

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 0
    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 19443
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v1, 0x7f0600e3

    .line 19445
    invoke-static {v1, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    const/high16 v25, 0x41000000    # 8.0f

    .line 20141
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 19446
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 19444
    invoke-static {v0, v1, v2, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 20142
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const v2, 0x7f060067

    .line 19450
    invoke-static {v2, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 20143
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 19451
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 19448
    invoke-static {v0, v1, v2, v3, v4}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v12, 0x0

    .line 19453
    invoke-static {v0, v12, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 20145
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    .line 20149
    invoke-static {v1, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 20258
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 20155
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 20156
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v11, 0x1a365f2c

    .line 21262
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 21263
    invoke-static {v15, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 21264
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 20159
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 20161
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    const-string v26, "Invalid applier"

    if-eqz v5, :cond_16

    .line 20162
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 20163
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20164
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 20166
    :cond_1
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 20169
    :goto_1
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20170
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20171
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 20173
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20174
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 20175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20178
    :cond_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20151
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 19456
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41800000    # 16.0f

    .line 20181
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 19456
    invoke-static {v0, v2}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 19457
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 20182
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 19457
    invoke-static {v1}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    check-cast v1, Lo/onPostviewBitmapAvailable$copydefault;

    .line 20184
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    const/4 v9, 0x6

    .line 20187
    invoke-static {v1, v2, v15, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 24258
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 20193
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 20194
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 25262
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 25263
    invoke-static {v15, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 25264
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 20197
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 20199
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_15

    .line 20200
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 20201
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20202
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 20204
    :cond_4
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 20207
    :goto_2
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20208
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20209
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 20211
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20212
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 20213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20216
    :cond_6
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20189
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 19459
    invoke-virtual/range {p0 .. p0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getPayDetail()Ljava/util/Map;

    move-result-object v0

    const/16 v27, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object/from16 v0, v27

    :goto_3
    if-nez v0, :cond_8

    const v0, 0x6671aa7a

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v4, v15

    goto/16 :goto_a

    :cond_8
    const v1, 0x6671aa7b

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v0, Ljava/lang/Iterable;

    .line 20219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 19461
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v12, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 19462
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    check-cast v1, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 20221
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 20224
    invoke-static {v1, v2, v15, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 28258
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 20230
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 20231
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 29262
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 29263
    invoke-static {v15, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 29264
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 20234
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 20236
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_13

    .line 20237
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 20238
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20239
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 20241
    :cond_9
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 20244
    :goto_5
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20245
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20246
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 20248
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 20249
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 20250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20253
    :cond_b
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20226
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v8, v0

    check-cast v8, Lo/setOnePixelShiftEnabled;

    .line 19465
    sget-object v0, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    .line 19466
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    .line 19465
    invoke-static {v0, v10}, Lo/ContentViewUtilsKtbindContentFab21211;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060082

    .line 19469
    invoke-static {v1, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 19470
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const/16 v31, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v21, p2

    .line 19464
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 19473
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, v29

    const/4 v3, 0x1

    .line 32313
    invoke-interface {v2, v0, v1, v3}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 19474
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 20256
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 19474
    invoke-static {v1}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    check-cast v1, Lo/onPostviewBitmapAvailable$copydefault;

    .line 20258
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    move-object/from16 v4, p2

    const/4 v5, 0x6

    .line 20261
    invoke-static {v1, v2, v4, v5}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 33258
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 20267
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 20268
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 34262
    invoke-interface {v4, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 34263
    invoke-static {v4, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 34264
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 20271
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 20273
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_12

    .line 20274
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 20275
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 20276
    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 20278
    :cond_c
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 20281
    :goto_6
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v1, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20282
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20283
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 20285
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 20286
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 20287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20290
    :cond_e
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20263
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 19476
    invoke-virtual/range {p0 .. p0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getPayDetail()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_7

    :cond_f
    move-object/from16 v0, v27

    :goto_7
    if-nez v0, :cond_10

    const v0, 0x53b9a1ec

    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    const v1, 0x53b9a1ed

    invoke-interface {v4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v0, Ljava/lang/Iterable;

    .line 20293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSplitVideo;

    .line 19479
    invoke-virtual/range {p0 .. p0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 19477
    invoke-static {v1, v2, v4, v6}, Lo/getShareTradingShowFuturesPNL;->c(Lo/getSplitVideo;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    .line 19476
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20295
    :goto_9
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 20299
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v15, v4

    const/4 v9, 0x6

    const v11, 0x1a365f2c

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 35496
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30496
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v4, v15

    .line 19459
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20304
    :goto_a
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 20308
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_b

    .line 26496
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22496
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v4, v15

    .line 19441
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 19487
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a()V
    .locals 5

    .line 1000
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "convert"

    invoke-static {v0, v1}, Lo/isHideAnimationEnabled;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1001
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getEntranceFrom()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1002
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51128
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 51175
    invoke-static {v1, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51073
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lo/setCryptoCurrency;

    :cond_1
    if-eqz v2, :cond_2

    .line 51175
    invoke-interface {v2}, Lo/setCryptoCurrency;->i()V

    .line 1004
    :cond_2
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    return-void
.end method

.method private final a(Lcom/binance/convert/api/pojo/ConvertOrderBean;Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;)V
    .locals 1

    .line 189
    sget-object v0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->limitCancel:Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    if-ne v0, p2, :cond_0

    .line 190
    iget-object p2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setTradeUserStatus(Ljava/lang/String;)V

    return-void

    .line 192
    :cond_0
    iget-object p2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setTradeUserStatus(Ljava/lang/String;)V

    .line 193
    :cond_1
    iget-object p2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setFromCoinAmount(Ljava/lang/String;)V

    .line 194
    :cond_2
    iget-object p2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoinAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setToCoinAmount(Ljava/lang/String;)V

    .line 195
    :cond_3
    iget-object p2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getInitFromAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setInitFromAmount(Ljava/lang/String;)V

    .line 196
    :cond_4
    iget-object p2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getInitToAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setInitToAmount(Ljava/lang/String;)V

    .line 197
    :cond_5
    iget-object p2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getExecutePct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setExecutePct(Ljava/lang/String;)V

    .line 198
    :cond_6
    iget-object p2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getExpectLeftTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setExpectLeftTime(Ljava/lang/Long;)V

    .line 199
    :cond_7
    iget-object p2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getCreateTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setCreateTimestamp(Ljava/lang/String;)V

    .line 200
    :cond_8
    iget-object p2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeView()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setTradeView(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 51160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/convert/activity/ConvertDetailActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51246
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/convert/api/pojo/ConvertOrderBean;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 51247
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 51250
    iput-object v1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    .line 51251
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    goto :goto_2

    .line 51253
    :cond_2
    sget-object p1, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->default:Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    invoke-direct {p0, v1, p1}, Lcom/binance/convert/activity/ConvertDetailActivity;->a(Lcom/binance/convert/api/pojo/ConvertOrderBean;Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;)V

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 51256
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "ACCEPT_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 52012
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 52013
    iput-boolean v3, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->n:Z

    .line 52015
    :cond_5
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    .line 51308
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51986
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51956
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 51987
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_7

    .line 51256
    :sswitch_1
    const-string v0, "CANCELED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 51994
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51958
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 51995
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 52036
    :cond_6
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    goto/16 :goto_7

    .line 51256
    :sswitch_2
    const-string v0, "PARTIAL_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 51997
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 51961
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 51998
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 51285
    :cond_7
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->a()V

    goto/16 :goto_7

    .line 51256
    :sswitch_3
    const-string v0, "PROCESS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 52047
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 52048
    iput-boolean v3, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->n:Z

    .line 52050
    :cond_8
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    .line 51313
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51994
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51964
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 51995
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_7

    .line 51256
    :sswitch_4
    const-string v0, "FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 52002
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 51966
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 52003
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 51290
    :cond_9
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getEntranceFrom()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    const-string p1, "convert"

    :cond_b
    invoke-direct {p0, p1}, Lcom/binance/convert/activity/ConvertDetailActivity;->d(Ljava/lang/String;)V

    .line 51291
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->d()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51292
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_exposure_comp_recommenddeposit_convert_failed"

    invoke-static {p1, v0}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->b:Ljava/lang/String;

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    move-object v4, p1

    .line 51073
    const-string v3, "df_source"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 51292
    const-string v10, "convert"

    .line 51070
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 51292
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_7

    .line 51256
    :sswitch_5
    const-string v0, "EXPIRED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 52006
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 51970
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 52007
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 52052
    :cond_d
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    goto/16 :goto_7

    .line 51256
    :sswitch_6
    const-string v2, "SUCCESS"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 52009
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 51973
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 52010
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 51259
    :cond_e
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->d()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 51260
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToWalletType()Ljava/lang/String;

    move-result-object p1

    .line 51261
    const-string v2, "SPOT"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string p1, "MAIN"

    :goto_4
    move-object v3, p1

    goto :goto_5

    .line 51262
    :cond_f
    const-string v2, "FUNDING"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "CARD"

    goto :goto_4

    .line 51268
    :goto_5
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 51269
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->a()V

    goto/16 :goto_8

    .line 51147
    :cond_10
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lo/getFifth;

    .line 51274
    iget-object v4, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->c:Ljava/lang/String;

    .line 51275
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v5

    .line 51276
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoinAmount()Ljava/lang/String;

    move-result-object v6

    .line 51107
    move-object p1, v5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_11

    move-object p1, v6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_11

    .line 51112
    move-object p1, v7

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFifth;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 51027
    invoke-static {p1, v9, v0, v10, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 51108
    :cond_11
    iget-object p1, v7, Lo/getFifth;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 51264
    :cond_12
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->a()V

    goto :goto_8

    .line 51279
    :cond_13
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->a()V

    goto :goto_7

    .line 51316
    :cond_14
    :goto_6
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 52014
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 51978
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 52015
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 51318
    :cond_15
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    :cond_16
    :goto_7
    if-eqz v1, :cond_18

    .line 51322
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_screen_com_convert_result"

    invoke-static {p1, v0}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 51152
    iget-object p0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFifth;

    .line 51322
    invoke-static {v1}, Lo/getFifth;->b(Lcom/binance/convert/api/pojo/ConvertOrderBean;)Ljava/lang/String;

    move-result-object v4

    .line 51082
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 51323
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_17

    const-string p0, "unknown"

    :cond_17
    move-object v10, p0

    .line 51082
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 51323
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51325
    :cond_18
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_6
        -0x233dccfb -> :sswitch_5
        0x20cf1e -> :sswitch_4
        0x1858aa4f -> :sswitch_3
        0x2261d705 -> :sswitch_2
        0x274e7499 -> :sswitch_1
        0x303593ac -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic b(Lcom/binance/convert/activity/ConvertDetailActivity;)Lo/getFifth;
    .locals 0

    .line 51164
    iget-object p0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFifth;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    .line 344
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 346
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 347
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0, v2}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lcom/binance/convert/activity/ConvertDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 14

    .line 41216
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->a()V

    .line 41217
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 41218
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1534d9

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 41219
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->o:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 42137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41220
    :cond_0
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->o:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_1

    const v2, 0x7f1534d8

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 41221
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_exposure_comp_recommenddeposit_convert_failed"

    invoke-static {p1, v0}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object v4, p0

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 42056
    :goto_0
    const-string v3, "df_source"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 41221
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    .line 41222
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41223
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f155b1c

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 41224
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->o:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 42139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41225
    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_exposure_comp_recommenddeposit_convert_success"

    invoke-static {p1, v0}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 41226
    iget-object p0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->b:Ljava/lang/String;

    if-eqz p0, :cond_5

    move-object v4, p0

    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 43056
    :goto_1
    const-string v3, "df_source"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 41227
    const-string v10, "transfer"

    .line 44052
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 41228
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 41230
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/convert/activity/ConvertDetailActivity;)Lo/TradeBRKtTradeBR117;
    .locals 7

    const v0, 0x7f0b2de3    # 1.8500095E38f

    .line 38131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38132
    move-object v3, p0

    check-cast v3, Lo/getShowLayoutBounds;

    .line 38133
    sget-object v4, Lcom/bridge/c360/api/C360Business;->convert_order_detail:Lcom/bridge/c360/api/C360Business;

    .line 38134
    new-instance v5, Lo/TradeExtKtgetTipConverter1;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lo/TradeExtKtgetTipConverter1;-><init>(II)V

    .line 38135
    iget-object p0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    .line 38130
    new-instance p0, Lo/TradeBRKtTradeBR117;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/TradeBRKtTradeBR117;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/getShowLayoutBounds;Lcom/bridge/c360/api/C360Business;Lo/TradeExtKtgetTipConverter1;Ljava/lang/String;)V

    return-object p0
.end method

.method private final c()V
    .locals 17

    move-object/from16 v0, p0

    .line 403
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v1, :cond_16

    .line 405
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/binance/convert/activity/ConvertDetailActivity;->e(Ljava/lang/String;)V

    .line 406
    iget-object v2, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v2, :cond_16

    .line 407
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->x:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    .line 51066
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lite"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 408
    invoke-static {v3, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 410
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->d()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 51175
    iget-object v3, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFifth;

    .line 51085
    iget-object v3, v3, Lo/getFifth;->i:Lo/MeasurePassDelegateremeasure12;

    .line 410
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 411
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v10, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->c:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Lo/bottom;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->z:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    .line 1133
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 414
    :cond_1
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->z:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    .line 1135
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    :goto_1
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->N:Landroid/widget/TextView;

    sget-object v8, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getCreateTimestamp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result v3

    const-string v8, " "

    if-eqz v3, :cond_2

    .line 419
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getInitFromAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoin()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 421
    :cond_2
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoin()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->i()V

    .line 426
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v9, Lo/getNeedShowCommentAlsoRepostTip;

    invoke-direct {v9, v0}, Lo/getNeedShowCommentAlsoRepostTip;-><init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoinAmount()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "+"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->X:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->ab:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeView()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 436
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/text/CharsKt;->a(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 435
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_3
    if-nez v9, :cond_5

    .line 437
    const-string v9, ""

    :cond_5
    check-cast v9, Ljava/lang/CharSequence;

    .line 435
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->x:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 440
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->s:Landroidx/compose/ui/platform/ComposeView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 441
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->s:Landroidx/compose/ui/platform/ComposeView;

    new-instance v9, Lo/getLastVideoPublishedHashCode;

    invoke-direct {v9, v1, v0}, Lo/getLastVideoPublishedHashCode;-><init>(Lcom/binance/convert/api/pojo/ConvertOrderBean;Lcom/binance/convert/activity/ConvertDetailActivity;)V

    const v10, 0x4751a8ee

    invoke-static {v10, v5, v9}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v9}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 488
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->m:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 489
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->v:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 492
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isLimitOrder()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 493
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->i:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->j:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 496
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getExpiredTypeDesc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 497
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->R:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getExpiredTypeDesc()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    :cond_6
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->J:Landroid/widget/TextView;

    .line 500
    sget-object v9, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getExpiredTimestamp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 499
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->r:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 51068
    :goto_4
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const-string v9, "--"

    .line 501
    :goto_5
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->q:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_6

    .line 504
    :cond_9
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->U:Landroid/widget/TextView;

    const v9, 0x7f151a31

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->q:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 508
    :goto_6
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result v3

    const-wide/16 v9, 0x0

    const-string v11, "PROCESS"

    if-eqz v3, :cond_e

    .line 509
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 510
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->n:Lcom/major/android/uikit2/steps/KitTimelineBar;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 511
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->n:Lcom/major/android/uikit2/steps/KitTimelineBar;

    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getExecutePct()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v3, v12}, Lcom/major/android/uikit2/steps/KitTimelineBar;->setCurrent(F)V

    .line 512
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->V:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 514
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->V:Landroid/widget/TextView;

    .line 515
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoinAmount()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getInitToAmount()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v14

    .line 518
    sget-object v15, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    .line 519
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getExpectLeftTime()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    goto :goto_7

    :cond_a
    move-wide v15, v9

    .line 518
    :goto_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lo/ContentViewUtilsKtbindContentFab21211;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v15, v6, v7

    const v15, 0x7f151a3d

    .line 516
    invoke-static {v15, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " / "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 514
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 524
    :cond_b
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->n:Lcom/major/android/uikit2/steps/KitTimelineBar;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 525
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->V:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 528
    :goto_8
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v3

    const-string v6, "PARTIAL_SUCCESS"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SUCCESS"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ACCEPT_SUCCESS"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 529
    :cond_c
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->d:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 530
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->e:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 531
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoin()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    :cond_d
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->ab:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v3, v5}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 534
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->ab:Lcom/binance/base/widget/TipsTextView;

    const v6, 0x7f151a45

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 538
    :cond_e
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isLimitOrder()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 539
    :cond_f
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 541
    :cond_10
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->B:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_11

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_12

    const/16 v3, 0x30

    .line 542
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    .line 541
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 543
    :cond_12
    iget-object v3, v2, Lo/isFirstShowAddLinkTip;->b:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v2, v2, Lo/isFirstShowAddLinkTip;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getShareTradingShowAlphaAmount;

    invoke-direct {v3, v1, v0}, Lo/getShareTradingShowAlphaAmount;-><init>(Lcom/binance/convert/api/pojo/ConvertOrderBean;Lcom/binance/convert/activity/ConvertDetailActivity;)V

    invoke-static {v2, v9, v10, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 592
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 51072
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 51073
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 593
    const-string v2, "$AppViewScreen"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 594
    const-string v4, "$screen_name"

    const-string v5, "app_screen_view_convesion_details_processing"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 598
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 599
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 601
    :cond_13
    iget-object v1, v2, Lo/isFirstShowAddLinkTip;->B:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_14

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_15

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 602
    :cond_15
    iget-object v1, v2, Lo/isFirstShowAddLinkTip;->b:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method private final c(Z)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1053
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->y:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1054
    :cond_0
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1055
    :cond_1
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 1057
    :cond_2
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->y:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1058
    :cond_3
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1059
    :cond_4
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static synthetic d(Lcom/binance/convert/activity/ConvertDetailActivity;)Ljava/lang/String;
    .locals 3

    .line 45185
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " autoTransferToAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/activity/ConvertDetailActivity;Lcom/binance/convert/api/pojo/RecurringPlanBean;)Lkotlin/Unit;
    .locals 13

    .line 51264
    invoke-direct {p0, p1}, Lcom/binance/convert/activity/ConvertDetailActivity;->e(Lcom/binance/convert/api/pojo/RecurringPlanBean;)V

    .line 51265
    check-cast p0, Landroid/app/Activity;

    const-string v0, "app_screen_com_convert_result"

    invoke-static {p0, v0}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    const-string v3, "recurring"

    .line 51085
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-nez p1, :cond_0

    .line 51266
    const-string p0, "FAILED"

    goto :goto_0

    :cond_0
    const-string p0, "SUCCESS"

    :goto_0
    move-object v9, p0

    .line 51085
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 51266
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/activity/ConvertDetailActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 39396
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/activity/ConvertDetailActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 51953
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 51252
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/api/pojo/ConvertOrderBean;Lcom/binance/convert/activity/ConvertDetailActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 14545
    invoke-virtual {p0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14546
    new-instance p2, Lo/isShownOrQueued;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1514e4

    .line 14548
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150039

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14549
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p2, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const v0, 0x7f151a3b

    .line 14550
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const v0, 0x7f151a3a

    .line 14551
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    .line 14552
    new-instance v0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements4;

    invoke-direct {v0, p2, p0, p1}, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements4;-><init>(Lo/isShownOrQueued;Lcom/binance/convert/api/pojo/ConvertOrderBean;Lcom/binance/convert/activity/ConvertDetailActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 16498
    invoke-virtual {p2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 15301
    iput-object v0, p2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 14573
    :cond_0
    check-cast p1, Landroid/app/Activity;

    const-string p0, "app_exposure_convesion_details_canceled_popup"

    invoke-static {p1, p0}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 14574
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 14576
    :cond_1
    invoke-virtual {p0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17123
    iget-object p1, p1, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFifth;

    .line 14579
    sget-object p2, Lo/setHasCloseFeedCenterNotification$DropdropElements4;->Companion:Lo/setHasCloseFeedCenterNotification$DropdropElements4$Companion;

    invoke-virtual {p2}, Lo/setHasCloseFeedCenterNotification$DropdropElements4$Companion;->a()Ljava/lang/String;

    move-result-object p2

    .line 14577
    invoke-virtual {p1, p0, p2}, Lo/getFifth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14583
    :cond_2
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 18017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 18018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 14584
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14585
    const-string v1, "$element_id"

    const-string v2, "app_click_conversion_details_processing_cancel_click"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 14589
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 14590
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14591
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic d(Lcom/binance/convert/activity/ConvertDetailActivity;Ljava/lang/String;ZI)V
    .locals 0

    .line 51183
    iget-object p0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFifth;

    const/4 p2, 0x0

    .line 52032
    invoke-virtual {p0, p1, p2}, Lo/getFifth;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 1015
    const-string v0, "c2c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 52088
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 52089
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1017
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/completed/convert/surprise"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1018
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getExtraData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "orderNo"

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1019
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoin()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "fromAsset"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1020
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 1023
    :cond_2
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public static synthetic e(Lcom/binance/convert/activity/ConvertDetailActivity;Lcom/binance/convert/api/pojo/ConvertOrderBean;)Lkotlin/Unit;
    .locals 11

    if-eqz p1, :cond_3

    .line 50875
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50878
    const-string v0, "cancel_convert_order"

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 50880
    const-string v0, "SUCCESS"

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50882
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 50883
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f151a0c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50885
    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 50881
    new-instance v4, Lo/maybeClip;

    const/4 v5, -0x1

    invoke-direct {v4, v0, v1, v5, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 50887
    invoke-virtual {v4, v2}, Lo/maybeClip;->e(Z)V

    const v0, 0x7f154a05

    .line 50888
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50889
    sget-object v0, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v4, v0}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 50890
    new-instance v0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements3;

    invoke-direct {v0, v4}, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements3;-><init>(Lo/maybeClip;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 51458
    invoke-virtual {v4}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51275
    iput-object v0, v4, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    goto :goto_0

    .line 50902
    :cond_0
    move-object v5, p0

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v6, 0x7f151a0b

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 50907
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isLimitOrder()Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->limitCancel:Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->splitCancel:Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    .line 50905
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/binance/convert/activity/ConvertDetailActivity;->a(Lcom/binance/convert/api/pojo/ConvertOrderBean;Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;)V

    .line 50909
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    .line 49207
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/convert/activity/ConvertDetailActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x0

    .line 51388
    invoke-direct {p0, v0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e(Lcom/binance/convert/api/pojo/RecurringPlanBean;)V

    .line 51273
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "app_screen_com_convert_result"

    invoke-static {v0, v1}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    const-string v4, "recurring"

    .line 51089
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 51274
    const-string v10, "FAILED"

    .line 51089
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51274
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    if-eqz p1, :cond_0

    .line 51275
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 51276
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/convert/activity/ConvertDetailActivity;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;
    .locals 5

    .line 47927
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 47928
    iget-wide v2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->g:J

    goto :goto_0

    .line 47930
    :cond_0
    iget-wide v2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->j:J

    .line 48935
    :goto_0
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 48936
    iget-wide v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->f:J

    goto :goto_1

    .line 48938
    :cond_1
    iget-wide v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->h:J

    .line 46952
    :goto_1
    new-instance v4, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements2;

    invoke-direct {v4, p0}, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements2;-><init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    check-cast v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    .line 46951
    invoke-static {v2, v3, v0, v1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/convert/activity/ConvertDetailActivity;Landroid/view/View;)V
    .locals 1

    .line 40427
    iget-boolean v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->t:Z

    .line 40428
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->i()V

    .line 40429
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Lcom/binance/convert/api/pojo/RecurringPlanBean;)V
    .locals 13

    .line 354
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_5

    .line 355
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->x:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 356
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->t:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 357
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 358
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->l:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 359
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->p:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 360
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->m:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 361
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->F:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 362
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->v:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 363
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->E:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_5

    .line 365
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->C:Lo/isEditorSunsettingPopupTR;

    iget-object v1, v1, Lo/isEditorSunsettingPopupTR;->c:Landroid/widget/TextView;

    const v4, 0x7f151a2c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->ab:Lcom/binance/base/widget/TipsTextView;

    const v4, 0x7f151a24

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->t:Landroid/widget/TextView;

    sget-object v4, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getWalletType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/ContentViewUtilsKtbindContentFab21211;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getRequestAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getRequestCoin()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->P:Landroid/widget/TextView;

    sget-object v5, Lo/ContentViewUtilsKtnavigateToCreatePost2;->INSTANCE:Lo/ContentViewUtilsKtnavigateToCreatePost2;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getCycleType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getDay()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getTimeZone()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getHourInterval()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Lo/ContentViewUtilsKtnavigateToCreatePost2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->S:Landroid/widget/TextView;

    sget-object v5, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getNextBuyTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getPortfolioDetails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 373
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 374
    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getPortfolioDetails()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/Iterable;

    .line 1130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/convert/api/pojo/PortfolioDetail;

    .line 375
    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    invoke-virtual {v6}, Lcom/binance/convert/api/pojo/PortfolioDetail;->getToCoin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    invoke-virtual {v6}, Lcom/binance/convert/api/pojo/PortfolioDetail;->getPercentage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 381
    :cond_0
    iget-object v4, v0, Lo/isFirstShowAddLinkTip;->L:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :cond_1
    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1132
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 384
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->w:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 385
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :cond_2
    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getBuyFlexible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 388
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->g:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 389
    iget-object v1, v0, Lo/isFirstShowAddLinkTip;->M:Landroid/widget/TextView;

    .line 390
    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/RecurringPlanBean;->getBuyFlexible()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f151a18

    goto :goto_1

    :cond_3
    const p1, 0x7f151a19

    :goto_1
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 389
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    :cond_4
    iget-object p1, v0, Lo/isFirstShowAddLinkTip;->f:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 395
    iget-object p1, v0, Lo/isFirstShowAddLinkTip;->f:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getLastDiscoverFeedList;

    invoke-direct {v0, p0}, Lo/getLastDiscoverFeedList;-><init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 12

    const v0, 0x7f151a4f

    const v1, 0x7f081d40

    const v2, 0x7f060074

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1f

    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, 0x7f080d98

    const v7, 0x7f155e86

    const-string v8, "$AppViewScreen"

    const v9, 0x7f0818e7

    const v10, 0x7f060082

    const v11, 0x7f060086

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "ACCEPT_SUCCESS"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 799
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 800
    iget-object v5, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result v5

    if-ne v5, v3, :cond_0

    const v5, 0x7f1519f9

    .line 801
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v5, 0x7f151a32

    .line 803
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    :goto_0
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    .line 806
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 805
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 812
    :cond_1
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 813
    :cond_2
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    .line 815
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 814
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 813
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 819
    :cond_3
    iget-boolean p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->n:Z

    if-nez p1, :cond_6

    .line 820
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isNormalOrder()Z

    move-result p1

    if-ne p1, v3, :cond_5

    .line 821
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->aa:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 822
    :cond_4
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->aa:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    :cond_5
    invoke-direct {p0, v4}, Lcom/binance/convert/activity/ConvertDetailActivity;->c(Z)V

    return-void

    .line 826
    :cond_6
    invoke-direct {p0, v3}, Lcom/binance/convert/activity/ConvertDetailActivity;->c(Z)V

    return-void

    .line 660
    :sswitch_1
    const-string v5, "CANCELED"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 709
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const v0, 0x7f151409    # 1.98159E38f

    .line 710
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 712
    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 711
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    :cond_7
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 719
    :cond_8
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    .line 721
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 720
    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 719
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 725
    :cond_9
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->aa:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 726
    :cond_a
    invoke-direct {p0, v4}, Lcom/binance/convert/activity/ConvertDetailActivity;->c(Z)V

    .line 727
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51078
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51079
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 728
    invoke-interface {p1, v8}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 729
    const-string v1, "$screen_name"

    const-string v2, "app_screen_view_convesion_details_canceled"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 733
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 734
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 660
    :sswitch_2
    const-string v5, "PARTIAL_SUCCESS"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 767
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p1, :cond_11

    .line 768
    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 769
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 770
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 772
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 771
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 778
    :cond_b
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 779
    :cond_c
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_d

    .line 781
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 780
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 779
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 785
    :cond_d
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 786
    :cond_e
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 788
    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getInitFromAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 789
    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 790
    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoin()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    const-string p1, ""

    :cond_f
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    const p1, 0x7f151a3c

    .line 786
    invoke-static {p1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    :cond_10
    invoke-direct {p0, v4}, Lcom/binance/convert/activity/ConvertDetailActivity;->c(Z)V

    .line 793
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->g()V

    :cond_11
    return-void

    .line 660
    :sswitch_3
    const-string v5, "FAIL"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 697
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f06007b

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 698
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    const v1, 0x7f1500b4

    .line 699
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    :cond_12
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 703
    :cond_13
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 704
    :cond_14
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->aa:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 705
    :cond_15
    invoke-direct {p0, v4}, Lcom/binance/convert/activity/ConvertDetailActivity;->c(Z)V

    return-void

    .line 660
    :sswitch_4
    const-string v5, "EXPIRED"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 738
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    const v0, 0x7f155224

    .line 739
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 741
    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 740
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    :cond_16
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 748
    :cond_17
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_18

    .line 750
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 749
    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 748
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 754
    :cond_18
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->aa:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 755
    :cond_19
    invoke-direct {p0, v4}, Lcom/binance/convert/activity/ConvertDetailActivity;->c(Z)V

    .line 756
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51079
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51080
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 757
    invoke-interface {p1, v8}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 758
    const-string v1, "$screen_name"

    const-string v2, "app_screen_view_convesion_details_expired"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 762
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 763
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 660
    :sswitch_5
    const-string v5, "SUCCESS"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 662
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    .line 663
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 665
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 664
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 671
    :cond_1a
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 672
    :cond_1b
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1c

    .line 674
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 673
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 672
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 678
    :cond_1c
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 679
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1d

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 681
    :cond_1d
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->aa:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 682
    :cond_1e
    invoke-direct {p0, v4}, Lcom/binance/convert/activity/ConvertDetailActivity;->c(Z)V

    .line 683
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->g()V

    .line 685
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51080
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51081
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 686
    invoke-interface {p1, v8}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 687
    const-string v1, "$screen_name"

    const-string v2, "app_screen_view_convesion_details_completed"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 691
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 692
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 832
    :cond_1f
    :goto_1
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_21

    .line 833
    iget-object v5, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isLimitOrder()Z

    move-result v5

    if-ne v5, v3, :cond_20

    const v5, 0x7f151a0a

    .line 834
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_20
    const v5, 0x7f1551fb

    .line 836
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    :goto_2
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    .line 839
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 838
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 845
    :cond_21
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 846
    :cond_22
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_23

    .line 848
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 847
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 846
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 852
    :cond_23
    iget-boolean p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->n:Z

    if-nez p1, :cond_26

    .line 853
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isNormalOrder()Z

    move-result p1

    if-ne p1, v3, :cond_25

    .line 854
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->aa:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 855
    :cond_24
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->aa:Landroid/widget/TextView;

    if-eqz p1, :cond_25

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    :cond_25
    invoke-direct {p0, v4}, Lcom/binance/convert/activity/ConvertDetailActivity;->c(Z)V

    return-void

    .line 859
    :cond_26
    invoke-direct {p0, v3}, Lcom/binance/convert/activity/ConvertDetailActivity;->c(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_5
        -0x233dccfb -> :sswitch_4
        0x20cf1e -> :sswitch_3
        0x2261d705 -> :sswitch_2
        0x274e7499 -> :sswitch_1
        0x303593ac -> :sswitch_0
    .end sparse-switch
.end method

.method private final e()Z
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isNormalOrder()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic f(Lcom/binance/convert/activity/ConvertDetailActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 52036
    iput-boolean v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->n:Z

    .line 52037
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    return-void
.end method

.method public static final synthetic g(Lcom/binance/convert/activity/ConvertDetailActivity;)J
    .locals 2

    .line 51971
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51972
    iget-wide v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->g:J

    return-wide v0

    .line 51974
    :cond_0
    iget-wide v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->j:J

    return-wide v0
.end method

.method private final g()V
    .locals 6

    .line 52134
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51112
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 52135
    :goto_0
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_4

    .line 52136
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 52137
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/Coin;

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    check-cast v3, Lcom/binance/data/beans/Coin;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1065
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->ac:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_a

    .line 1066
    iget-object v4, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const v1, 0x7f151a33

    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    :cond_a
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1068
    :cond_b
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getLastLiteDiscoverFeedList;

    invoke-direct {v1, p0}, Lo/getLastLiteDiscoverFeedList;-><init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_c
    return-void
.end method

.method public static final synthetic h(Lcom/binance/convert/activity/ConvertDetailActivity;)J
    .locals 2

    .line 51978
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51979
    iget-wide v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->f:J

    return-wide v0

    .line 51981
    :cond_0
    iget-wide v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->h:J

    return-wide v0
.end method

.method public static final synthetic i(Lcom/binance/convert/activity/ConvertDetailActivity;)I
    .locals 2

    .line 51988
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51989
    iget p0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->i:I

    return p0

    .line 51991
    :cond_0
    iget p0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->e:I

    return p0
.end method

.method private final i()V
    .locals 8

    .line 330
    iget-boolean v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->t:Z

    const-string v1, " "

    const-string v2, " \u2248 "

    const-string v3, "1 "

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 332
    iget-object v5, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v6, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getInversePrice()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Lcom/binance/convert/activity/ConvertDetailActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoin()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 335
    iget-object v5, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoin()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    iget-object v6, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    invoke-static {v6}, Lcom/binance/convert/activity/ConvertDetailActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/isFirstShowAddLinkTip;->inflate(Landroid/view/LayoutInflater;)Lo/isFirstShowAddLinkTip;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v0, :cond_0

    .line 51419
    iget-object v0, v0, Lo/isFirstShowAddLinkTip;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->k:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->p:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f06001b

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1047
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 52052
    invoke-direct {p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52016
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 52053
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->k:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->p:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 140
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->C:Lo/isEditorSunsettingPopupTR;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/isEditorSunsettingPopupTR;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 146
    :cond_0
    new-instance p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 147
    iget-object v2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v2, :cond_1

    .line 51422
    iget-object v2, v2, Lo/isFirstShowAddLinkTip;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 147
    :goto_0
    invoke-virtual {p1, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b2da0    # 1.849996E38f

    const/4 v3, 0x4

    const v4, 0x7f0b0e50

    const/4 v5, 0x3

    .line 148
    invoke-virtual {p1, v4, v5, v2, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 149
    iget-object v2, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz v2, :cond_2

    .line 51423
    iget-object v2, v2, Lo/isFirstShowAddLinkTip;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 149
    :goto_1
    invoke-virtual {p1, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_3
    const p1, 0x7f1519e6

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 152
    :goto_2
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->l:Lo/isFirstShowAddLinkTip;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/isFirstShowAddLinkTip;->I:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 1123
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/C;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const-class v4, Lo/C;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1124
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/C;

    invoke-virtual {v4, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lo/C;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 152
    check-cast p1, Lo/C;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/C;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 154
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060074

    .line 153
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 1126
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.base.databinding.BsToolbarNewBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getCtx()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lo/getLastRequestTimeContentCustomTabInfo;

    invoke-direct {v0}, Lo/getLastRequestTimeContentCustomTabInfo;-><init>()V

    invoke-static {p1, v0}, Lo/isHideAnimationEnabled;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 51192
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFifth;

    .line 51103
    iget-object v0, v0, Lo/getFifth;->a:Lo/MeasurePassDelegateremeasure12;

    .line 205
    new-instance v1, Lo/getLastDiscoverRecommendBubbleTimestamp;

    invoke-direct {v1, p0}, Lo/getLastDiscoverRecommendBubbleTimestamp;-><init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51194
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFifth;

    .line 51106
    iget-object v0, v0, Lo/getFifth;->b:Lo/MeasurePassDelegateremeasure12;

    .line 209
    new-instance v1, Lo/getLastContentDiscoverFeedList;

    invoke-direct {v1, p0}, Lo/getLastContentDiscoverFeedList;-><init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51196
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFifth;

    .line 51106
    iget-object v0, v0, Lo/getFifth;->i:Lo/MeasurePassDelegateremeasure12;

    .line 215
    new-instance v1, Lo/getLastShowEditProfileTimestamp;

    invoke-direct {v1, p0}, Lo/getLastShowEditProfileTimestamp;-><init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51198
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFifth;

    .line 51107
    iget-object v0, v0, Lo/getFifth;->c:Lo/MeasurePassDelegateremeasure12;

    .line 231
    new-instance v1, Lo/getLastMostVisitedCoinRefreshTimestamp;

    invoke-direct {v1, p0}, Lo/getLastMostVisitedCoinRefreshTimestamp;-><init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51200
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFifth;

    .line 51113
    iget-object v0, v0, Lo/getFifth;->e:Lo/MeasurePassDelegateremeasure12;

    .line 236
    new-instance v1, Lo/getOnUserId;

    invoke-direct {v1, p0}, Lo/getOnUserId;-><init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51202
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFifth;

    .line 51110
    iget-object v0, v0, Lo/getFifth;->d:Lo/MeasurePassDelegateremeasure12;

    .line 242
    new-instance v1, Lo/getQueryGuidelineSwitch;

    invoke-direct {v1, p0}, Lo/getQueryGuidelineSwitch;-><init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/binance/convert/api/pojo/ConvertOrderBean;

    iput-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    .line 51204
    iget-object v3, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFifth;

    .line 51120
    iget-object v4, v3, Lo/getFifth;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51121
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1, v2}, Lo/getFifth;->b(Ljava/lang/String;Z)V

    .line 171
    :cond_0
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v1, :cond_6

    .line 172
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const-string v4, "app_screen_com_convert_result"

    invoke-static {v3, v4}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 51206
    iget-object v3, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFifth;

    .line 172
    invoke-static {v1}, Lo/getFifth;->b(Lcom/binance/convert/api/pojo/ConvertOrderBean;)Ljava/lang/String;

    move-result-object v7

    .line 51136
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 173
    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "unknown"

    :cond_1
    move-object v13, v1

    .line 51136
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_0

    .line 175
    :cond_2
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->a:Ljava/lang/String;

    .line 1128
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "null"

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 176
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->a:Ljava/lang/String;

    .line 51210
    iget-object v3, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFifth;

    .line 52059
    invoke-virtual {v3, v1, v2}, Lo/getFifth;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->d:Ljava/lang/String;

    .line 1129
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 178
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->d:Ljava/lang/String;

    .line 51212
    iget-object v2, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFifth;

    if-eqz v1, :cond_4

    .line 51156
    sget-object v3, Lo/FileExtKtcreateNewFileWithDirsAwait2;->INSTANCE:Lo/FileExtKtcreateNewFileWithDirsAwait2;

    invoke-static {}, Lo/FileExtKtcreateNewFileWithDirsAwait2;->a()Lo/CoroutineExtKtzips2;

    move-result-object v3

    invoke-interface {v3}, Lo/CoroutineExtKtzips2;->d()Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 51157
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 63451
    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63452
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51158
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v3

    .line 61023
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 61101
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61102
    const-string v5, "bufferSize"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61103
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v7, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51159
    new-instance v3, Lo/getFifth$DropdropElements3;

    invoke-direct {v3, v2, v1}, Lo/getFifth$DropdropElements3;-><init>(Lo/getFifth;Ljava/lang/String;)V

    check-cast v3, Lo/setCurrencyDecimals;

    invoke-virtual {v5, v3}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/getFifth$DropdropElements3;

    :cond_4
    return-void

    .line 181
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 183
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 51225
    iget-object v3, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TradeBRKtTradeBR117;

    .line 183
    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51709
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 51710
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "ACCEPT_SUCCESS"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 52106
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52107
    iput-boolean v2, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->n:Z

    .line 52109
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    .line 52080
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 52050
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 52081
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_3

    .line 51710
    :sswitch_1
    const-string v2, "CANCELED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 52088
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 52052
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 52089
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 52130
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    goto/16 :goto_3

    .line 51710
    :sswitch_2
    const-string v2, "PARTIAL_SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 52091
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52055
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 52092
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 51718
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->a()V

    goto/16 :goto_3

    .line 51710
    :sswitch_3
    const-string v3, "PROCESS"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 52141
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 52142
    iput-boolean v2, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->n:Z

    .line 52144
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    .line 52088
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 52058
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 52089
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_3

    .line 51710
    :sswitch_4
    const-string v2, "FAIL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 52096
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 52060
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 52097
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 51723
    :cond_c
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->m:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getEntranceFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, "convert"

    :cond_e
    invoke-direct {v0, v1}, Lcom/binance/convert/activity/ConvertDetailActivity;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 51710
    :sswitch_5
    const-string v2, "EXPIRED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 52098
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 52062
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 52099
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 52144
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    goto :goto_3

    .line 51710
    :sswitch_6
    const-string v2, "SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 52101
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 52065
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 52102
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 51713
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->a()V

    goto :goto_3

    .line 52103
    :cond_11
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 52067
    iget-object v1, v0, Lcom/binance/convert/activity/ConvertDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 52104
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 51748
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/activity/ConvertDetailActivity;->c()V

    .line 185
    :cond_13
    :goto_3
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getLastSpaceLiveChatroomType;

    invoke-direct {v2, v0}, Lo/getLastSpaceLiveChatroomType;-><init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_6
        -0x233dccfb -> :sswitch_5
        0x20cf1e -> :sswitch_4
        0x1858aa4f -> :sswitch_3
        0x2261d705 -> :sswitch_2
        0x274e7499 -> :sswitch_1
        0x303593ac -> :sswitch_0
    .end sparse-switch
.end method
