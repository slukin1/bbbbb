.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGrouplending16;
.implements Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010!J\u001f\u0010\u001a\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u001f\u0010\u0017\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010%J\u0019\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\'J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010-J\u0019\u0010*\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0018J\u001f\u0010*\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0017\u0010/\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u00103J\u000f\u00104\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00084\u0010\u0005R\u001a\u0010*\u001a\u0002058\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010\u001e\u001a\u00020\u00118\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010\u001a\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010;\u001a\u0004\u0008?\u0010=\"\u0004\u0008@\u0010\u0018R\"\u0010\u0017\u001a\u0002018\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010\u0013\u001a\u0002058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00107\u001a\u0004\u0008F\u00109\"\u0004\u0008G\u0010HR\u0018\u0010\u000f\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010K8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010LR\u0018\u0010+\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00107R\u0016\u0010\u0010\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00107R\u0016\u0010T\u001a\u00020R8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010SR\u0016\u0010O\u001a\u00020U8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010V\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010;R\u0016\u0010^\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010_R\u0016\u0010:\u001a\u00020`8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010aR\u001e\u00106\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010bR\u0015\u0010d\u001a\u00020c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020U8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010W"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/ARouterGrouplending16;",
        "Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;",
        "<init>",
        "()V",
        "",
        "openDataChannel",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "j",
        "i",
        "",
        "Landroid/text/SpannableString;",
        "c",
        "(Ljava/lang/String;)Landroid/text/SpannableString;",
        "work",
        "onBackPressed",
        "e",
        "(Ljava/lang/String;)V",
        "Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;",
        "b",
        "(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;)V",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "d",
        "(Ljava/util/List;)V",
        "Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;",
        "(Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;)V",
        "Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;",
        "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
        "Lo/setNoTitle;",
        "(Lo/setNoTitle;)V",
        "Lcom/binance/c2c/pojo/AdsFeeRateBean;",
        "(Lcom/binance/c2c/pojo/AdsFeeRateBean;)V",
        "Lcom/binance/c2c/pojo/AdvOptionalConfig;",
        "(Lcom/binance/c2c/pojo/AdvOptionalConfig;)V",
        "a",
        "h",
        "",
        "(Ljava/lang/Throwable;)V",
        "Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;",
        "onClickTitle",
        "(Landroid/view/View;)V",
        "",
        "p1",
        "(ILjava/lang/String;)V",
        "finish",
        "",
        "s",
        "Z",
        "getSensorsEnable",
        "()Z",
        "r",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "t",
        "getTag",
        "setTag",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "Lo/ARouterGrouplending24;",
        "Lo/ARouterGrouplending24;",
        "g",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "m",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "f",
        "",
        "D",
        "o",
        "",
        "k",
        "F",
        "Ljava/math/BigDecimal;",
        "y",
        "Ljava/math/BigDecimal;",
        "Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;",
        "n",
        "l",
        "q",
        "Lcom/binance/c2c/pojo/AdsFeeRateBean;",
        "Lo/getKeepAliveTime;",
        "Lo/getKeepAliveTime;",
        "Ljava/util/List;",
        "Lo/ARouterGrouplending21;",
        "p",
        "Lkotlin/Lazy;",
        "x"
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
.field private a:D

.field private b:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field private c:Z

.field d:Lo/ARouterGrouplending24;

.field private e:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

.field private f:Z

.field private g:Lcom/binance/c2c/pojo/AdsFeeRateBean;

.field private h:I

.field private i:Z

.field private j:Lo/getKeepAliveTime;

.field private k:F

.field private l:F

.field private m:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Lkotlin/Lazy;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private final s:Z

.field private t:Ljava/lang/String;

.field private y:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 89
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->s:Z

    .line 93
    const-string v0, "Android_C2C_adList_quickEdit"

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->r:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->t:Ljava/lang/String;

    const v0, 0x7f0e007c

    .line 96
    iput v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->h:I

    .line 101
    new-instance v0, Lo/ARouterGrouplending24;

    move-object v2, p0

    check-cast v2, Lo/ARouterGrouplending16;

    invoke-direct {v0, v2}, Lo/ARouterGrouplending24;-><init>(Lo/ARouterGrouplending16;)V

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d:Lo/ARouterGrouplending24;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 110
    iput v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->k:F

    .line 118
    iput-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->o:Ljava/lang/String;

    .line 127
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 833
    new-instance v1, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 835
    const-class v2, Lo/ARouterGrouplending21;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 837
    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 839
    new-instance v4, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 835
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 127
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/AdsFeeRateBean;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->g:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    return-object p0
.end method

.method private final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 689
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/getKeepAliveTime;->j:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "0"

    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 691
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 692
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInitAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 693
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 37081
    const-string v7, "azInstant"

    invoke-static {v6, v7, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_6
    move-object v5, v2

    .line 693
    :goto_3
    check-cast v5, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 694
    :cond_7
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    const-string v5, ""

    if-nez v3, :cond_9

    .line 38008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v5

    .line 695
    :cond_9
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    if-nez v6, :cond_b

    .line 40008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v5

    .line 695
    :cond_b
    iget-object v7, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v2

    :goto_6
    if-nez v7, :cond_d

    .line 42008
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v5

    .line 695
    :cond_d
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v9, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v8

    if-ne v8, v4, :cond_e

    const/4 v9, 0x1

    .line 694
    :cond_e
    const-string v8, "c2c_metrics_v1_ad_fast_edit_api_request"

    invoke-static {v8, v3, v6, v7, v9}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44101
    iget-object v10, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v10, :cond_18

    .line 697
    iget-object v11, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v11, :cond_f

    .line 698
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :cond_f
    move-object v12, v2

    .line 699
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 700
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    iget-object v1, v1, Lo/getKeepAliveTime;->a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMaxContent()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    iget-object v1, v1, Lo/getKeepAliveTime;->a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMinContent()Ljava/lang/String;

    move-result-object v15

    .line 701
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object v1, v2

    :goto_8
    const/4 v3, 0x2

    if-eqz v1, :cond_14

    .line 702
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_14

    .line 703
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_13

    move-object v4, v2

    :cond_13
    iget-object v4, v4, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v4}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_14
    move-object/from16 v16, v5

    .line 709
    :goto_9
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_17

    .line 710
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_17

    .line 711
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v2, v1

    :goto_b
    iget-object v1, v2, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v5

    :cond_17
    move-object/from16 v17, v5

    .line 696
    invoke-virtual/range {v10 .. v17}, Lo/ARouterGrouplending24;->a(Lcom/binance/c2c/pojo/FiatAdsDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31296
    const-string v0, "c2c_quickEdit_btn_copyAdsNumber"

    const/4 v1, 0x0

    .line 32055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31297
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31298
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/ClipboardManager;

    :cond_0
    if-eqz v1, :cond_1

    .line 31300
    const-string v0, "Text"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 31301
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150add

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 31303
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31297
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31304
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 733
    iget-wide v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 736
    :cond_1
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_b

    .line 737
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v12, :cond_b

    .line 739
    iget-wide v13, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a:D

    cmpg-double v2, v13, v4

    if-eqz v2, :cond_1d

    .line 740
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 741
    :goto_1
    sget-object v13, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 45046
    invoke-static {v1, v4, v5}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v4

    .line 742
    iget-wide v13, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a:D

    .line 743
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    div-double/2addr v1, v8

    .line 744
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRateFloatingRatio()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    invoke-static {v8}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v6

    float-to-double v8, v8

    .line 745
    new-instance v6, Ljava/math/BigDecimal;

    mul-double v4, v4, v13

    mul-double v4, v4, v1

    mul-double v4, v4, v8

    invoke-direct {v6, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    :goto_3
    invoke-virtual {v6, v1, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    .line 747
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x2

    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 748
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    iget-object v4, v4, Lo/getKeepAliveTime;->f:Lcom/binance/c2c/api/view/AutoSplitTextView;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    iget-object v4, v4, Lo/getKeepAliveTime;->p:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    iget-object v2, v2, Lo/getKeepAliveTime;->j:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v12}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->d(Lcom/binance/c2c/advertisement/view/AdPostQuantityView;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto/16 :goto_14

    :cond_b
    if-eqz v2, :cond_1d

    .line 754
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_1d

    .line 755
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->y:Ljava/math/BigDecimal;

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->e:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v2, :cond_1d

    .line 757
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 46046
    invoke-static {v1, v4, v5}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    .line 758
    iget-wide v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a:D

    .line 759
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v13, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRateFloatingRatio()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_c
    move-object v13, v3

    :goto_6
    invoke-static {v13}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v13

    add-float/2addr v13, v6

    float-to-double v13, v13

    .line 756
    new-instance v6, Ljava/math/BigDecimal;

    mul-double v1, v1, v4

    mul-double v1, v1, v13

    invoke-direct {v6, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->y:Ljava/math/BigDecimal;

    .line 762
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v3

    :goto_7
    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->e:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioBuyUpperLimit()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->e:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioSellUpperLimit()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object v1, v3

    .line 763
    :goto_9
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->y:Ljava/math/BigDecimal;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 764
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v11}, Ljava/math/BigDecimal;-><init>(I)V

    .line 765
    new-instance v6, Ljava/math/BigDecimal;

    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v13

    div-double/2addr v13, v8

    invoke-direct {v6, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 766
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    move-object v4, v3

    :goto_a
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->e:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioBuyLowerLimit()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->e:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioSellLowerLimit()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_12
    move-object v2, v3

    .line 767
    :goto_c
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->y:Ljava/math/BigDecimal;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 768
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v11}, Ljava/math/BigDecimal;-><init>(I)V

    .line 769
    new-instance v6, Ljava/math/BigDecimal;

    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v13

    div-double/2addr v13, v8

    invoke-direct {v6, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 770
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_d

    :cond_13
    const/4 v5, 0x2

    :goto_d
    invoke-static {v4, v1, v5, v10, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 771
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_e

    :cond_14
    const/4 v5, 0x2

    :goto_e
    invoke-static {v4, v2, v5, v10, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 773
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_15

    move-object v4, v3

    :cond_15
    iget-object v13, v4, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    .line 47197
    iput-wide v4, v13, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    .line 47198
    iput-wide v1, v13, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    .line 774
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const-string v2, "0"

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v15, v1

    goto :goto_f

    :cond_16
    move-object v15, v2

    .line 775
    :goto_f
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_10

    :cond_17
    move-object/from16 v16, v3

    :goto_10
    const/4 v14, 0x1

    .line 773
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x10

    invoke-static/range {v13 .. v19}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 776
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_18
    move-object v1, v3

    :goto_11
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 777
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_12

    :cond_19
    move-object v5, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move v6, v12

    goto :goto_13

    :cond_1a
    const/4 v6, 0x2

    :goto_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 776
    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 778
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v2, :cond_1b

    move-object v2, v3

    :cond_1b
    iget-object v2, v2, Lo/getKeepAliveTime;->f:Lcom/binance/c2c/api/view/AutoSplitTextView;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v2, :cond_1c

    move-object v2, v3

    :cond_1c
    iget-object v2, v2, Lo/getKeepAliveTime;->p:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    :cond_1d
    :goto_14
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v10, v11, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 7174
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    .line 8008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v3

    .line 7175
    :cond_1
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_3

    .line 10008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v3

    .line 7175
    :cond_3
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_5

    .line 12008
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v3

    .line 7175
    :cond_5
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v6

    if-ne v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 7174
    :goto_3
    const-string v9, "c2c_metrics_v1_ad_fast_edit_api_request"

    invoke-static {v9, v1, v4, v5, v6}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7176
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 14216
    iput-boolean v7, v1, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->d:Z

    .line 15682
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Lo/getKeepAliveTime;->c:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 15939
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 15682
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iget-object v1, v1, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 15683
    :cond_a
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Lo/getKeepAliveTime;->j:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-static {v1, v7, v8}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->c(Lcom/binance/c2c/advertisement/view/AdPostQuantityView;ZI)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 15684
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    iget-object v1, v1, Lo/getKeepAliveTime;->a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-static {v1, v7, v8}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->a(Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;ZI)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 7181
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v4, 0x2

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v1

    if-ne v1, v8, :cond_e

    .line 7182
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v5, :cond_d

    move-object v5, v2

    :cond_d
    iget-object v5, v5, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v5}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_4

    :cond_e
    move-object/from16 v16, v2

    .line 7185
    :goto_4
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v1

    if-ne v1, v4, :cond_10

    .line 7186
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    iget-object v1, v1, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_5

    :cond_10
    move-object/from16 v17, v2

    .line 16127
    :goto_5
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/ARouterGrouplending21;

    .line 7189
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_11
    move-object v10, v2

    :goto_6
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_12
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_13

    .line 17008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v11, v3

    goto :goto_8

    :cond_13
    move-object v11, v1

    .line 7189
    :goto_8
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_14
    move-object v1, v2

    :goto_9
    if-nez v1, :cond_15

    .line 19008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v12, v3

    goto :goto_a

    :cond_15
    move-object v12, v1

    .line 7190
    :goto_a
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_16
    move-object v1, v2

    :goto_b
    if-nez v1, :cond_17

    .line 21008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v13, v3

    goto :goto_c

    :cond_17
    move-object v13, v1

    .line 7190
    :goto_c
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    :cond_18
    if-nez v2, :cond_19

    .line 23008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v14, v3

    goto :goto_d

    :cond_19
    move-object v14, v2

    .line 7191
    :goto_d
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v8

    move v15, v8

    goto :goto_e

    :cond_1a
    const/4 v15, 0x1

    .line 7189
    :goto_e
    new-instance v1, Lo/ARouterGroupaccount3;

    invoke-direct {v1, v0}, Lo/ARouterGroupaccount3;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V

    new-instance v2, Lo/ARouterGroupaccount1;

    invoke-direct {v2, v0}, Lo/ARouterGroupaccount1;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v9 .. v19}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 7202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 7178
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Lo/DefaultConverter;)Lkotlin/Unit;
    .locals 1

    .line 6519
    invoke-virtual {p2}, Lo/DefaultConverter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6520
    invoke-virtual {p2}, Lo/DefaultConverter;->d()Lo/getTimeUtil;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getTimeUtil;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->n:Ljava/lang/String;

    .line 6521
    invoke-direct {p1, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a(Ljava/lang/String;)V

    .line 6523
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lo/getKeepAliveTime;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 11

    .line 411
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRateFloatingRatio()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v4, 0x64

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0"

    :cond_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 414
    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a:D

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 415
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 417
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 419
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 417
    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "% \u2248 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 424
    sget-object v3, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 26127
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 25196
    invoke-static {p1}, Lo/ARouterGrouplending21;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 25199
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->m:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_2

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 25201
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 27132
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27133
    invoke-interface {v0}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getItemPaddingBottom;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/ARouterGroupaccount2;

    invoke-direct {v1, p0}, Lo/ARouterGroupaccount2;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V

    .line 28032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 27140
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5163
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29264
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v0, p0}, Lo/getRequiredFieldIds;->b(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 29265
    const-string p0, "c2c_quickEdit_btn_hidden"

    const/4 v0, 0x0

    .line 30055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29266
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lkotlin/Unit;
    .locals 13

    .line 2206
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2207
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3101
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v2, :cond_c

    .line 2208
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_7
    move-object v8, v1

    :goto_5
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInitAmount()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_8
    move-object v9, v1

    :goto_6
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRemarks()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_9
    move-object v10, v1

    :goto_7
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAutoReplyMsg()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v11, v1

    const/4 v12, 0x0

    .line 4372
    invoke-virtual/range {v2 .. v12}, Lo/ARouterGrouplending24;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    .line 2210
    :cond_b
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a()V

    .line 1195
    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Landroid/view/View;)V
    .locals 12

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35403
    const-string v0, "postAd1_btn_floatingPriceMargin"

    const/4 v1, 0x0

    .line 36055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35405
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1510e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35406
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1510cd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    .line 35404
    invoke-static/range {v2 .. v11}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 34322
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Lo/setItemActiveIndicatorHeight;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33135
    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->f:Z

    .line 33136
    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->i:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 49101
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d:Lo/ARouterGrouplending24;

    .line 87
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 793
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 794
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_8

    .line 795
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    .line 797
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {p2 .. p2}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->k:F

    .line 798
    iget-wide v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a:D

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    if-nez v2, :cond_2

    return-void

    .line 799
    :cond_2
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->n:Ljava/lang/String;

    .line 51064
    invoke-static {v2, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v4

    .line 800
    iget-wide v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a:D

    .line 801
    iget v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->k:F

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v2, v8

    float-to-double v9, v2

    .line 803
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRateFloatingRatio()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v2, v8

    float-to-double v11, v2

    .line 807
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_5
    const/4 v15, 0x2

    :goto_4
    mul-double v4, v4, v6

    mul-double v4, v4, v9

    mul-double v4, v4, v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 808
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lo/getKeepAliveTime;->f:Lcom/binance/c2c/api/view/AutoSplitTextView;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    iget-object v1, v1, Lo/getKeepAliveTime;->p:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    if-eqz v2, :cond_d

    .line 813
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    .line 814
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-nez p2, :cond_a

    .line 815
    const-string v5, "0"

    goto :goto_7

    :cond_a
    move-object/from16 v5, p2

    :goto_7
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v6, v3

    goto :goto_8

    :cond_b
    const/4 v6, 0x2

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 814
    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 816
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v3

    :goto_9
    iget-object v1, v1, Lo/getKeepAliveTime;->f:Lcom/binance/c2c/api/view/AutoSplitTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final b(Lcom/binance/c2c/pojo/AdvOptionalConfig;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51116
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v2, :cond_0

    .line 528
    invoke-virtual {v2}, Lo/ARouterGrouplending24;->c()V

    .line 531
    :cond_0
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 532
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    .line 533
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v5, "BUY"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 534
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioBuyUpperLimit()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v7

    goto :goto_4

    .line 536
    :cond_4
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioSellUpperLimit()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v7

    .line 538
    :goto_4
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 539
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioBuyLowerLimit()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    invoke-static {v1}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_8

    .line 541
    :cond_8
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioSellLowerLimit()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_7
    invoke-static {v1}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    .line 543
    :goto_8
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v5, :cond_a

    move-object v5, v3

    :cond_a
    iget-object v9, v5, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 51213
    iput-wide v7, v9, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    .line 51214
    iput-wide v1, v9, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    .line 546
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x2

    .line 545
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x10

    invoke-static/range {v9 .. v15}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    return-void

    :cond_c
    if-eqz v2, :cond_d

    .line 548
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_d

    .line 549
    iput-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->e:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    :cond_d
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 612
    check-cast p1, Ljava/lang/Iterable;

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 935
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    .line 613
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 935
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 936
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 615
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lo/getKeepAliveTime;->j:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->getFree()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Lcom/binance/c2c/advertisement/view/AdPostQuantityView;Ljava/lang/String;Ljava/lang/String;I)Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    :cond_5
    return-void
.end method

.method public final b(Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;)V
    .locals 10

    if-eqz p1, :cond_12

    .line 587
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Lo/getKeepAliveTime;->a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    .line 588
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->j()Ljava/math/BigDecimal;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 589
    :goto_0
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->d()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v9

    .line 590
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const-string v5, "0"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v5

    .line 591
    :cond_4
    iget-object v6, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v5

    .line 592
    :cond_6
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v7, v5

    goto :goto_2

    :cond_7
    move-object v7, v9

    .line 593
    :goto_2
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatScale()Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v5

    goto :goto_3

    :cond_8
    move-object v8, v1

    :goto_3
    move-object v5, v0

    .line 587
    invoke-virtual/range {v2 .. v8}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    move-result-object v0

    .line 594
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    iget-object v2, v2, Lo/getKeepAliveTime;->j:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    if-eqz v2, :cond_12

    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v9, v3

    .line 595
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, "USDT"

    :cond_d
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_5

    :cond_e
    const/4 v4, 0x2

    .line 51183
    :goto_5
    iput-object v2, v0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->a:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 51184
    iput-object v9, v0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->d:Ljava/lang/String;

    .line 51185
    iput-object v3, v0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->e:Ljava/lang/String;

    .line 51186
    iput v4, v0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b:I

    .line 51187
    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b()V

    .line 598
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->b()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->c()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 599
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lo/getKeepAliveTime;->j:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 600
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->b()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->c()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 602
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_10
    move-object v3, v1

    .line 603
    :goto_6
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v1

    .line 599
    :cond_11
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    :cond_12
    return-void
.end method

.method public final b(Lo/setNoTitle;)V
    .locals 0

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 144
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Lo/getKeepAliveTime;->bind(Landroid/view/View;)Lo/getKeepAliveTime;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getKeepAliveTime;->inflate(Landroid/view/LayoutInflater;)Lo/getKeepAliveTime;

    move-result-object v0

    .line 145
    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 48173
    :cond_1
    iget-object v0, v0, Lo/getKeepAliveTime;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Lcom/binance/c2c/pojo/AdsFeeRateBean;)V
    .locals 13

    .line 643
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 644
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->g:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    .line 646
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 647
    :goto_0
    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    .line 648
    sget-object p1, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 649
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->g:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 648
    :cond_3
    invoke-static {v2, p1, v4}, Lo/LottieAnimationViewUserActionTaken;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_5

    .line 651
    :cond_4
    const-string v2, "SELL"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 652
    sget-object p1, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 653
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradableQuantity()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 652
    :cond_7
    invoke-static {v2, v5, v4}, Lo/LottieAnimationViewUserActionTaken;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_5

    .line 656
    :cond_8
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 659
    :goto_5
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    iget-object v2, v2, Lo/getKeepAliveTime;->r:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v3

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeePriceContent(Ljava/lang/String;)V

    .line 661
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v3

    :goto_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 662
    sget-object p1, Lcom/binance/c2c/advertisement/FeeType;->ESTIMATED:Lcom/binance/c2c/advertisement/FeeType;

    goto :goto_8

    .line 664
    :cond_c
    sget-object p1, Lcom/binance/c2c/advertisement/FeeType;->RESERVED:Lcom/binance/c2c/advertisement/FeeType;

    :goto_8
    move-object v7, p1

    .line 667
    sget-object v4, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 668
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    .line 669
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    move-object v3, p1

    :goto_9
    iget-object v6, v3, Lo/getKeepAliveTime;->r:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    if-nez v6, :cond_e

    return-void

    .line 671
    :cond_e
    iget-object v8, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->g:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    if-eqz v8, :cond_f

    .line 672
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getTradeMethodCommissionRates()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v10, v1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    .line 673
    :goto_a
    iget-object v11, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v9, 0x0

    const/16 v12, 0x10

    .line 667
    invoke-static/range {v4 .. v12}, Lo/LottieAnimationViewUserActionTaken;->e(Lo/LottieAnimationViewUserActionTaken;Landroid/content/Context;Lcom/binance/c2c/advertisement/view/AdShowFeeView;Lcom/binance/c2c/advertisement/FeeType;Lcom/binance/c2c/pojo/AdsFeeRateBean;Ljava/lang/String;ILcom/binance/c2c/pojo/FiatAdsDetail;I)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    .line 557
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 558
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->q:Ljava/util/List;

    .line 559
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 560
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 561
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, ""

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 563
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 564
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 565
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayMethodId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 566
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 571
    :cond_4
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 572
    check-cast v0, Ljava/lang/Iterable;

    .line 932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 573
    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 574
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51120
    :cond_7
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v4, :cond_c

    .line 580
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v5, p1

    goto :goto_2

    :cond_8
    move-object v5, v1

    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v6, p1

    goto :goto_3

    :cond_9
    move-object v6, v1

    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v7, p1

    goto :goto_4

    :cond_a
    move-object v7, v1

    .line 581
    :goto_4
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v8, p1

    goto :goto_5

    :cond_b
    move-object v8, v1

    .line 580
    :goto_5
    invoke-virtual/range {v4 .. v9}, Lo/ARouterGrouplending24;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    .line 504
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "usdt@priceIndex"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 506
    sget-object v3, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v3}, Lo/getRegistrationID;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v3}, Lo/getRegistrationID;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/stream?streams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 507
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wss://nbstream.binance.com:443/c2c/stream?streams="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 513
    :goto_1
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->o:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 514
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lo/setAlignContent;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->o:Ljava/lang/String;

    const/4 v5, 0x1

    .line 50198
    invoke-interface {v3, v0, v4, v5}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 516
    :cond_2
    iput-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->o:Ljava/lang/String;

    .line 517
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lo/setAlignContent;

    .line 518
    new-instance v8, Lo/ARouterGroupaccount4;

    invoke-direct {v8, v1, v0}, Lo/ARouterGroupaccount4;-><init>(Ljava/lang/String;Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V

    .line 866
    new-instance v1, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 51569
    instance-of v4, v0, Lo/cloneWithoutChildren;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lo/cloneWithoutChildren;

    invoke-interface {v4}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 51570
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 869
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 868
    new-instance v14, Lo/setAlignSelf;

    const-string v7, "scheduler_main"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v14

    move-object v6, v1

    invoke-direct/range {v4 .. v13}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51026
    iput-object v0, v14, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 880
    new-instance v4, Lo/setFlexBasisAuto;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f

    const/16 v25, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v25}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51038
    iput-object v1, v4, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51042
    iput-object v2, v4, Lo/setFlexBasisAuto;->n:Ljava/lang/String;

    .line 885
    new-instance v6, Lo/setAspectRatio;

    invoke-direct {v6, v2, v4}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 887
    instance-of v1, v0, Lo/getAlignContent;

    if-nez v1, :cond_8

    .line 888
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_8

    .line 897
    instance-of v1, v0, Lo/calculateLayout;

    if-nez v1, :cond_7

    .line 898
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_7

    .line 907
    instance-of v1, v0, Lo/copyStyle;

    if-eqz v1, :cond_4

    .line 908
    new-instance v1, Lo/getJustifyContent;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object v7, v14

    invoke-direct/range {v4 .. v11}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51031
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51032
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_9

    .line 910
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v3, v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 918
    :cond_4
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_6

    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "url = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 921
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v2

    invoke-interface {v2}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    .line 51039
    iget-boolean v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v2, :cond_5

    goto :goto_3

    .line 922
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51584
    :cond_6
    :goto_3
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v3, v6, v14}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 899
    :cond_7
    new-instance v1, Lo/getBoxSizing;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object v7, v14

    invoke-direct/range {v4 .. v11}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51035
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51036
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_9

    .line 901
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements4;

    invoke-direct {v2, v3, v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 889
    :cond_8
    new-instance v1, Lo/getAlignSelf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object v7, v14

    invoke-direct/range {v4 .. v11}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51037
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51038
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_9

    .line 891
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements3;

    invoke-direct {v2, v3, v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements3;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 728
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->m:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v3, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
            ">;)V"
        }
    .end annotation

    .line 621
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 622
    check-cast p1, Ljava/lang/Iterable;

    .line 937
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;

    .line 623
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getAgainstCurrency()Ljava/lang/String;

    move-result-object v2

    const-string v4, "USD"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getCustomExRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a:D

    goto :goto_0

    .line 630
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    const-string v0, "USDT"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 631
    const-string p1, "1.00"

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->n:Ljava/lang/String;

    .line 632
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a(Ljava/lang/String;)V

    return-void

    .line 633
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 634
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->n:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 87
    check-cast p1, Lo/ARouterGrouplending24;

    .line 51121
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d:Lo/ARouterGrouplending24;

    return-void
.end method

.method public final finish()V
    .locals 2

    .line 824
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f0100b0

    .line 825
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->h:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->s:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 11

    .line 721
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    .line 51039
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v2

    .line 722
    :cond_1
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    .line 51041
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v2

    .line 722
    :cond_3
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 51043
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 722
    :goto_2
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    const/4 v4, 0x1

    .line 721
    :cond_6
    const-string v1, "c2c_metrics_v1_ad_fast_edit_response_success"

    invoke-static {v1, v0, v3, v2, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 723
    move-object v5, p0

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f150aab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 724
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .line 51462
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 51463
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 51464
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v0

    .line 51465
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v4

    cmpg-float v0, v0, v4

    if-nez v0, :cond_8

    goto :goto_3

    .line 51470
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 51471
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v0

    .line 51472
    iget v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->l:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_8

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 51478
    :goto_4
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    iget-object v4, v4, Lo/getKeepAliveTime;->j:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v4}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getContent()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 51479
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    iget-object v4, v4, Lo/getKeepAliveTime;->j:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v4}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v4

    .line 51480
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v5

    cmpg-float v4, v4, v5

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x1

    :goto_6
    if-eqz v0, :cond_11

    .line 51485
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    iget-object v0, v0, Lo/getKeepAliveTime;->a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMinContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v0

    .line 51486
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v3

    :goto_7
    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_11

    .line 51487
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    iget-object v0, v0, Lo/getKeepAliveTime;->a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMaxContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v0

    .line 51488
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_11

    if-eqz v1, :cond_11

    .line 482
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    return-void

    .line 484
    :cond_11
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150a74

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 485
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 484
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081729

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 486
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150a75

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 487
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 488
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150a73

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151dae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-virtual {v3, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-instance v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, v3, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 51512
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_12

    .line 51314
    iput-object v0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_12
    return-void
.end method

.method public final onClickTitle(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 131
    new-instance v0, Lo/ARouterGroupalpha;

    invoke-direct {v0, p0}, Lo/ARouterGroupalpha;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->h:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0100b3

    const v2, 0x7f01000e

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 156
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/getKeepAliveTime;->a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$JsonLogicException;

    invoke-direct {v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$JsonLogicException;-><init>()V

    check-cast v3, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DropdropElements3;

    invoke-virtual {v1, v3}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->setOnLimitClickListener(Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DropdropElements3;)V

    .line 163
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/getKeepAliveTime;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/ARouterGroupalphaTrading;

    invoke-direct {v3, v0}, Lo/ARouterGroupalphaTrading;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->m:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "edit_ads_detail"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_44

    .line 51244
    iput-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    .line 51245
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 51246
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->l:F

    :cond_3
    const v4, 0x7f08191a

    .line 51249
    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/16 v6, 0x10

    .line 51250
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v7

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-virtual {v4, v5, v5, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51251
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    iget-object v6, v6, Lo/getKeepAliveTime;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51195
    :cond_5
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    iget-object v4, v4, Lo/getKeepAliveTime;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast v4, Landroid/view/View;

    new-instance v6, Lo/ISyringe;

    invoke-direct {v6, v0}, Lo/ISyringe;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v7, v8, v6, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51256
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v4

    .line 51257
    const-string v6, "BUY"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "SELL"

    const/4 v10, 0x2

    if-eqz v7, :cond_9

    .line 51258
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lo/getKeepAliveTime;->r:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_8

    const v11, 0x7f150bbc

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    move-object v7, v2

    :goto_1
    invoke-virtual {v4, v7}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeeShowContent(Ljava/lang/String;)V

    .line 51259
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 51068
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 51259
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;

    invoke-direct {v11, v1, v0, v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;-><init>(Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 51025
    invoke-static {v4, v7, v2, v11, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 51276
    :cond_9
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 51277
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_a

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lo/getKeepAliveTime;->r:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_b

    const v11, 0x7f150bbe

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_b
    move-object v7, v2

    :goto_2
    invoke-virtual {v4, v7}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeeShowContent(Ljava/lang/String;)V

    .line 51280
    :cond_c
    :goto_3
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_d

    move-object v4, v2

    :cond_d
    iget-object v4, v4, Lo/getKeepAliveTime;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v7, v11}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51281
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    iget-object v4, v4, Lo/getKeepAliveTime;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    .line 51037
    iget v7, v7, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_4

    .line 51281
    :cond_f
    sget-object v7, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    .line 51039
    iget v7, v7, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51281
    :goto_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51283
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_10

    move-object v4, v2

    :cond_10
    iget-object v4, v4, Lo/getKeepAliveTime;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    sget-object v7, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v7, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v7}, Lo/getRequiredFieldIds;->a(Lcom/binance/c2c/pojo/FiatAdsDetail;)Z

    move-result v7

    const/16 v11, 0x8

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    goto :goto_5

    :cond_11
    const/16 v7, 0x8

    .line 51861
    :goto_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51284
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_12

    move-object v4, v2

    :cond_12
    iget-object v4, v4, Lo/getKeepAliveTime;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Lo/IRouteRoot;

    invoke-direct {v7, v0}, Lo/IRouteRoot;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51288
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_13

    move-object v4, v2

    :cond_13
    iget-object v4, v4, Lo/getKeepAliveTime;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    iget-object v7, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_14
    move-object v7, v2

    :goto_6
    const-string v12, "block"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    goto :goto_7

    :cond_15
    const/16 v7, 0x8

    .line 51863
    :goto_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51289
    move-object v4, v0

    check-cast v4, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    .line 51290
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInvisibleType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "USER_SET"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v7, 0x7f0814a4

    if-eqz v4, :cond_19

    .line 51291
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_16

    move-object v4, v2

    :cond_16
    iget-object v4, v4, Lo/getKeepAliveTime;->q:Landroid/widget/CheckedTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1510aa

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51292
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_17

    move-object v4, v2

    :cond_17
    iget-object v4, v4, Lo/getKeepAliveTime;->q:Landroid/widget/CheckedTextView;

    const v12, 0x7f06008b

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51293
    invoke-static {v3, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 51294
    iget-object v7, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v7, :cond_18

    move-object v7, v2

    :cond_18
    iget-object v7, v7, Lo/getKeepAliveTime;->q:Landroid/widget/CheckedTextView;

    sget-object v12, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const v12, 0x7f060de6

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v4, v3, v5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 51297
    :cond_19
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvStatus()I

    move-result v4

    if-ne v4, v9, :cond_1d

    .line 51299
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_1a

    move-object v4, v2

    :cond_1a
    iget-object v4, v4, Lo/getKeepAliveTime;->q:Landroid/widget/CheckedTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f150a68

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51300
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_1b

    move-object v4, v2

    :cond_1b
    iget-object v4, v4, Lo/getKeepAliveTime;->q:Landroid/widget/CheckedTextView;

    const v12, 0x7f060054

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51301
    invoke-static {v3, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 51302
    iget-object v7, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v7, :cond_1c

    move-object v7, v2

    :cond_1c
    iget-object v7, v7, Lo/getKeepAliveTime;->q:Landroid/widget/CheckedTextView;

    sget-object v12, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const v12, 0x7f060656

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v4, v3, v5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 51306
    :cond_1d
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_1e

    move-object v4, v2

    :cond_1e
    iget-object v4, v4, Lo/getKeepAliveTime;->q:Landroid/widget/CheckedTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f150a67

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51307
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_1f

    move-object v4, v2

    :cond_1f
    iget-object v4, v4, Lo/getKeepAliveTime;->q:Landroid/widget/CheckedTextView;

    const v12, 0x7f060074

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51308
    invoke-static {v3, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 51309
    iget-object v7, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v7, :cond_20

    move-object v7, v2

    :cond_20
    iget-object v7, v7, Lo/getKeepAliveTime;->q:Landroid/widget/CheckedTextView;

    sget-object v12, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const v12, 0x7f060060

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v4, v3, v5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51315
    :cond_21
    :goto_8
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_22

    move-object v3, v2

    :cond_22
    iget-object v3, v3, Lo/getKeepAliveTime;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51316
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_23

    move-object v3, v2

    :cond_23
    iget-object v3, v3, Lo/getKeepAliveTime;->n:Landroid/widget/TextView;

    new-instance v4, Lo/inject;

    invoke-direct {v4, v0, v1}, Lo/inject;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51327
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_24

    move-object v3, v2

    :cond_24
    iget-object v3, v3, Lo/getKeepAliveTime;->l:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v4

    const-string v7, "fiat_trade"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x0

    goto :goto_9

    :cond_25
    const/16 v4, 0x8

    .line 51865
    :goto_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51328
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_26

    move-object v3, v2

    :cond_26
    iget-object v3, v3, Lo/getKeepAliveTime;->k:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, 0x0

    goto :goto_a

    :cond_27
    const/16 v4, 0x8

    .line 51867
    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51329
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_28

    move-object v3, v2

    :cond_28
    iget-object v3, v3, Lo/getKeepAliveTime;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51330
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_29

    move-object v3, v2

    :cond_29
    iget-object v3, v3, Lo/getKeepAliveTime;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51331
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_2a

    move-object v3, v2

    :cond_2a
    iget-object v3, v3, Lo/getKeepAliveTime;->c:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v4, 0x0

    goto :goto_b

    :cond_2b
    const/16 v4, 0x8

    .line 51869
    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51334
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v3

    if-ne v3, v9, :cond_30

    .line 51336
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_2c

    move-object v3, v2

    :cond_2c
    iget-object v12, v3, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    :cond_2d
    const-string v3, "0"

    :cond_2e
    move-object v14, v3

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_c

    :cond_2f
    move-object v15, v2

    :goto_c
    const/4 v13, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x10

    invoke-static/range {v12 .. v18}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 51340
    :cond_30
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_31

    move-object v3, v2

    :cond_31
    iget-object v3, v3, Lo/getKeepAliveTime;->t:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v4

    if-ne v4, v10, :cond_32

    const/4 v11, 0x0

    .line 51871
    :cond_32
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 51341
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_33

    move-object v3, v2

    :cond_33
    iget-object v3, v3, Lo/getKeepAliveTime;->s:Landroid/widget/TextView;

    new-instance v4, Lo/IRouteGroup;

    invoke-direct {v4, v0}, Lo/IRouteGroup;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51346
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v3

    if-ne v3, v9, :cond_37

    .line 51347
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_34
    move-object v3, v2

    :goto_d
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v13, v10

    goto :goto_e

    :cond_35
    const/4 v13, 0x2

    :goto_e
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51348
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v4, :cond_36

    move-object v4, v2

    :cond_36
    iget-object v4, v4, Lo/getKeepAliveTime;->f:Lcom/binance/c2c/api/view/AutoSplitTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51352
    :cond_37
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_38

    move-object v3, v2

    :cond_38
    iget-object v3, v3, Lo/getKeepAliveTime;->i:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    move-object v4, v0

    check-cast v4, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;

    invoke-virtual {v3, v4}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->setPriceTypeTextChangeListener(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;)V

    .line 51355
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_39

    move-object v3, v2

    :cond_39
    iget-object v10, v3, Lo/getKeepAliveTime;->j:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3a

    .line 51035
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v12, v4

    goto :goto_f

    :cond_3a
    move-object v12, v3

    .line 51355
    :goto_f
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3b

    .line 51037
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v13, v4

    goto :goto_10

    :cond_3b
    move-object v13, v3

    .line 51355
    :goto_10
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_11

    :cond_3c
    move-object/from16 v17, v2

    :goto_11
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInventoryType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_3d

    const/16 v18, 0x1

    goto :goto_12

    :cond_3d
    const/16 v18, 0x0

    :goto_12
    invoke-virtual/range {v10 .. v18}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 51356
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v3, :cond_3e

    move-object v3, v2

    :cond_3e
    iget-object v3, v3, Lo/getKeepAliveTime;->j:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    new-instance v4, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements1;

    invoke-direct {v4, v1, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements1;-><init>(Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V

    check-cast v4, Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;

    invoke-virtual {v3, v4}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->setQuantityInputListener(Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;)V

    .line 51366
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v1

    .line 51367
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 51368
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v1, :cond_3f

    goto :goto_13

    :cond_3f
    move-object v2, v1

    :goto_13
    iget-object v1, v2, Lo/getKeepAliveTime;->j:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getQuantityEt1()Landroid/widget/EditText;

    move-result-object v1

    goto :goto_16

    .line 51370
    :cond_40
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 51371
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v1, :cond_41

    goto :goto_14

    :cond_41
    move-object v2, v1

    :goto_14
    iget-object v1, v2, Lo/getKeepAliveTime;->j:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getQuantityEt2()Landroid/widget/EditText;

    move-result-object v1

    goto :goto_16

    .line 51373
    :cond_42
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->j:Lo/getKeepAliveTime;

    if-nez v1, :cond_43

    goto :goto_15

    :cond_43
    move-object v2, v1

    :goto_15
    iget-object v1, v2, Lo/getKeepAliveTime;->j:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getQuantityEt1()Landroid/widget/EditText;

    move-result-object v1

    .line 51375
    :goto_16
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_44
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 428
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_f

    .line 430
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 51138
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p1}, Lo/ARouterGrouplending24;->a()V

    .line 51139
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d:Lo/ARouterGrouplending24;

    .line 432
    const-string v0, ""

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    invoke-virtual {p1, v1}, Lo/ARouterGrouplending24;->c(Ljava/lang/String;)V

    .line 51140
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d:Lo/ARouterGrouplending24;

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 434
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v0

    .line 435
    :cond_5
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v0

    .line 436
    :cond_7
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v0

    .line 437
    :cond_9
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_a
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    move-object v0, v5

    .line 433
    :goto_1
    invoke-virtual {p1, v2, v3, v4, v0}, Lo/ARouterGrouplending24;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51141
    :cond_c
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz p1, :cond_d

    .line 439
    invoke-virtual {p1}, Lo/ARouterGrouplending24;->b()V

    .line 440
    :cond_d
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v1

    :cond_e
    const-string p1, "SELL"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 51142
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz p1, :cond_f

    .line 441
    invoke-virtual {p1}, Lo/ARouterGrouplending24;->d()V

    :cond_f
    return-void
.end method
