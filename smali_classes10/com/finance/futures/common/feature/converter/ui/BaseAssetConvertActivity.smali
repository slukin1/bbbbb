.class public abstract Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/IndexGrowthProgressBarKtIndexGrowthProgressBarlambda14inlinedConstraintLayout1;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008&\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\rJ)\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0019\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\rR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00100\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00107\u001a\u0002018\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0018\u0010 \u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010:R\u0016\u0010\u000f\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010%R\u0015\u0010\u001b\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\u001d\u001a\u00020#8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0016\u00109\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010%R\u0016\u0010\u0019\u001a\u00020?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020#0B8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010CR\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020#0B8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010CR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020E0D8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010FR\u0018\u0010@\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010IR\u0016\u0010K\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00102R\u0016\u0010L\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00102R\u0016\u0010J\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%R\u001c\u0010$\u001a\u0004\u0018\u00010M8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010N\u001a\u0004\u00089\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR,\u0010V\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0T\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0T0S8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010U"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "Lo/IndexGrowthProgressBarKtIndexGrowthProgressBarlambda14inlinedConstraintLayout1;",
        "Lo/ThirdPush_RegUpload;",
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
        "openDataChannel",
        "j",
        "onStart",
        "onStop",
        "onSaveInstanceState",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "n",
        "k",
        "f",
        "o",
        "h",
        "work",
        "Lo/animRotation;",
        "e",
        "Lo/animRotation;",
        "b",
        "",
        "r",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "Lio/reactivex/disposables/DropdropElements1;",
        "g",
        "Lio/reactivex/disposables/DropdropElements1;",
        "i",
        "Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;",
        "y",
        "Lkotlin/Lazy;",
        "Ljava/math/BigDecimal;",
        "m",
        "Ljava/math/BigDecimal;",
        "",
        "Ljava/util/List;",
        "",
        "Lcom/binance/data/beans/Coin;",
        "Ljava/util/Map;",
        "l",
        "Landroid/text/TextWatcher;",
        "Landroid/text/TextWatcher;",
        "p",
        "t",
        "s",
        "Lo/ViewDescriptorMethodBackedCSSProperty;",
        "Lo/ViewDescriptorMethodBackedCSSProperty;",
        "()Lo/ViewDescriptorMethodBackedCSSProperty;",
        "Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;",
        "q",
        "Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;",
        "Lo/MarginTradeFragmentprewarm2;",
        "",
        "Lo/MarginTradeFragmentprewarm2;",
        "u",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements4;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field private e:Lo/animRotation;

.field private f:Z

.field private g:Lio/reactivex/disposables/DropdropElements1;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lio/reactivex/disposables/DropdropElements1;

.field private k:Z

.field private l:Landroid/text/TextWatcher;

.field private m:Ljava/math/BigDecimal;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private final q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

.field private r:Ljava/lang/String;

.field private final s:Lo/MarginTradeFragmentprewarm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFragmentprewarm2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lo/ViewDescriptorMethodBackedCSSProperty;

.field private final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->DropdropElements4:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 55
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->r:Ljava/lang/String;

    const v0, 0x7f0e0750

    .line 66
    iput v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->o:I

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->f:Z

    .line 70
    const-string v1, ""

    iput-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    .line 71
    new-instance v2, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v2}, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->y:Lkotlin/Lazy;

    .line 73
    iput-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    .line 74
    const-string v2, "0"

    iput-object v2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->n:Ljava/lang/String;

    .line 75
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->m:Ljava/math/BigDecimal;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->b:Ljava/util/List;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c:Ljava/util/List;

    .line 80
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->a:Ljava/util/Map;

    .line 82
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->p:Z

    .line 84
    iput-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->h:Ljava/lang/String;

    .line 85
    new-instance v0, Lo/ViewDescriptorMethodBackedCSSProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ViewDescriptorMethodBackedCSSProperty;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->t:Lo/ViewDescriptorMethodBackedCSSProperty;

    .line 86
    new-instance v0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    .line 549
    new-instance v0, Lo/MarginTradeFragmentprewarm2;

    invoke-direct {v0}, Lo/MarginTradeFragmentprewarm2;-><init>()V

    .line 495
    new-instance v1, Lo/DynamicUIComponentonCreate2;

    invoke-direct {v1, p0}, Lo/DynamicUIComponentonCreate2;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    .line 32101
    iput-object v1, v0, Lo/MarginTradeFragmentprewarm2;->b:Lkotlin/jvm/functions/Function2;

    .line 498
    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 33023
    iput-object v1, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 494
    iput-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->s:Lo/MarginTradeFragmentprewarm2;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 26433
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e()Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/binance/base/activity/BaseActivity;

    iget-object v3, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    new-instance v4, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements3;

    invoke-direct {v4, p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements3;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    check-cast v4, Lo/bz;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;->b(Ljava/lang/String;Lcom/binance/base/activity/BaseActivity;Ljava/lang/String;Lo/bz;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26450
    iput-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->g:Lio/reactivex/disposables/DropdropElements1;

    .line 26451
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 3

    .line 18071
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;

    .line 19017
    iget-boolean p1, p1, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->b:Z

    if-eqz p1, :cond_0

    .line 17106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 17108
    :cond_0
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k:Z

    .line 17109
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    .line 17110
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    .line 17111
    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    .line 17112
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->o()V

    .line 20381
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k()V

    .line 20382
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->f()V

    .line 21263
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21264
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;->run()V

    .line 17114
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/animRotation;->f:Lo/UIConfigCreator;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/animRotation;->h:Lo/UIConfigCreator;

    if-eqz p1, :cond_2

    .line 22045
    :goto_0
    iget-object p1, p1, Lo/UIConfigCreator;->c:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    .line 17114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 17115
    :cond_3
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/animRotation;->h:Lo/UIConfigCreator;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/animRotation;->f:Lo/UIConfigCreator;

    if-eqz v1, :cond_5

    .line 23045
    :goto_2
    iget-object v1, v1, Lo/UIConfigCreator;->c:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_6

    .line 17115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24071
    :cond_6
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;

    .line 17116
    check-cast p1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v0, v2}, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->a(Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 17117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 6195
    check-cast p1, Ljava/lang/Iterable;

    .line 6603
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    .line 6196
    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6198
    :cond_0
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->j()V

    .line 7381
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k()V

    .line 7382
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->f()V

    .line 8263
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8264
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;->run()V

    .line 6200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 4007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3194
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$JsonLogicException;

    new-instance v2, Lo/IndexGrowthBannerComponentKtGrowthBannerIteminlinedConstraintLayout1;

    invoke-direct {v2, p0}, Lo/IndexGrowthBannerComponentKtGrowthBannerIteminlinedConstraintLayout1;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    invoke-direct {v1, v2}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3203
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;
    .locals 1

    .line 28071
    new-instance v0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lkotlin/Unit;
    .locals 2

    .line 27127
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->n:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27128
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 27129
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;ILandroid/animation/Animator;)Lkotlin/Unit;
    .locals 1

    const/16 v0, 0x3ea

    if-ne v0, p1, :cond_0

    .line 9145
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 9146
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 9148
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x0

    .line 1123
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->p:Z

    .line 1124
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c:Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 1125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lo/animRotation;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 29143
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/animRotation;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 30071
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;

    .line 29144
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/IndexGrowthBannerComponentKtGrowthBannerIteminlinedConstraintLayout2;

    invoke-direct {v0, p0}, Lo/IndexGrowthBannerComponentKtGrowthBannerIteminlinedConstraintLayout2;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    invoke-static {p1, v0}, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->a(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 31263
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31264
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;->run()V

    .line 29151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V
    .locals 5

    .line 40387
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 40595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 40387
    iget-object v4, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 40388
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 40389
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "future"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BUSD"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41400
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->g()Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f152bb5

    .line 41401
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 41403
    :cond_3
    const-string v0, "USDT"

    :goto_1
    move-object v1, v0

    .line 40389
    :cond_4
    iput-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    .line 42381
    :cond_5
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k()V

    .line 42382
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->f()V

    .line 43263
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43264
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;->run()V

    :cond_6
    return-void
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Ljava/lang/String;)V
    .locals 5

    .line 34213
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34214
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 34215
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const v0, 0x7f156608

    if-nez p1, :cond_2

    .line 34217
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35433
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 34218
    :cond_0
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 34219
    :cond_1
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    sget-object p1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->convert_zero_enter:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p0, p1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    return-void

    .line 34222
    :cond_2
    iget-object v2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->n:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34223
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    sget-object p1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->convert_max_amount_zero:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p0, p1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    return-void

    .line 34226
    :cond_3
    iget-object v2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_5

    .line 34228
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 34229
    :cond_4
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    sget-object p1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->convert_max_amount_null:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p0, p1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    return-void

    .line 34233
    :cond_5
    iget-object v3, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->m:Ljava/math/BigDecimal;

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x1

    if-gtz v3, :cond_9

    .line 34234
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 34235
    :cond_6
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36433
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 34236
    :cond_7
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 34237
    :cond_8
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    sget-object p1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->convert_less_than_zero:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p0, p1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    return-void

    .line 34240
    :cond_9
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_d

    .line 34241
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 34242
    :cond_a
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_b

    const v0, 0x7f1502a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37433
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 34243
    :cond_b
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 34244
    :cond_c
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    sget-object p1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->convert_more_than_max:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p0, p1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    return-void

    .line 34248
    :cond_d
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_e

    .line 38441
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 34249
    :cond_e
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 34250
    :cond_f
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 39263
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39264
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;->run()V

    return-void

    .line 34255
    :cond_11
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 34256
    :cond_12
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 34257
    :cond_13
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    const v0, 0x7f155173

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/animRotation;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34258
    :cond_14
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lo/animRotation;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lkotlin/Unit;
    .locals 3

    .line 5295
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    const v1, 0x7f155173

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/animRotation;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5296
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/animRotation;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5297
    :cond_1
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 5298
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x1

    .line 25119
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->p:Z

    .line 25120
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->b:Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 25121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 2153
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer;->j()V

    .line 2154
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->h:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2155
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    sget-object p1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->convert_buy_amount_null:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p0, p1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 2156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2158
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 2159
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e()Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->h:Ljava/lang/String;

    new-instance p1, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    move-object v6, p1

    check-cast v6, Lo/bz;

    invoke-interface/range {v1 .. v6}, Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bz;)V

    .line 2181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 11470
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->g()Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 12054
    iget-object v0, v0, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11470
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v4, "BNFCR"

    if-eqz v0, :cond_5

    .line 11471
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    .line 13013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11471
    invoke-static {v1}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11472
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11473
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11475
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 11597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 11598
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 11475
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11598
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11599
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 11476
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11477
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 11478
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->g()Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14058
    iget-object v0, v0, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    .line 11478
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11479
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    .line 15013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11479
    invoke-static {v1}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11480
    check-cast p2, Ljava/lang/Iterable;

    .line 11600
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 11601
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 11480
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 11601
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11602
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 11600
    check-cast v1, Ljava/util/Collection;

    .line 16013
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11481
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11482
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11483
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11485
    :cond_a
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11486
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 11488
    :cond_b
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11489
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11491
    :goto_4
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->h()V

    .line 10497
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method private final f()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->g:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->g:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 432
    :cond_1
    new-instance v0, Lo/IndexDepositUIKtIndexDepositBScreeninlinedConstraintLayout1;

    invoke-direct {v0, p0}, Lo/IndexDepositUIKtIndexDepositBScreeninlinedConstraintLayout1;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic g(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lo/MarginTradeFragmentprewarm2;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->s:Lo/MarginTradeFragmentprewarm2;

    return-object p0
.end method

.method private final h()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/animRotation;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 509
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060075

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/animRotation;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public static final synthetic h(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V
    .locals 6

    .line 44284
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->m:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 44291
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44292
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 44294
    :cond_2
    new-instance v0, Lo/PushNotificationWidgetcreateNotification1;

    invoke-direct {v0, p0}, Lo/PushNotificationWidgetcreateNotification1;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    .line 44299
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e()Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;

    invoke-direct {v5, p0, v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lo/bz;

    invoke-interface {v2, v3, v4, v1, v5}, Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bz;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_4

    .line 44341
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_4
    return-void

    .line 44285
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    const v1, 0x7f155173

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/animRotation;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44286
    :cond_6
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/animRotation;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44287
    :cond_7
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 44288
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic i(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Ljava/math/BigDecimal;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->m:Ljava/math/BigDecimal;

    return-object p0
.end method

.method private final j()V
    .locals 15

    .line 207
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "futures"

    const-string v1, "/v1/getBnfcrCoin"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 551
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 553
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 555
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 557
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    .line 558
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v0, :cond_5

    .line 561
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 562
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 564
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 567
    :try_start_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 570
    :cond_1
    new-instance v2, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DemoFundsParentComponent;

    invoke-direct {v2}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 571
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 47032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 572
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Lcom/binance/data/beans/Coin;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    :try_start_1
    check-cast v2, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 568
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.binance.data.beans.Coin"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v4, 0x190

    .line 575
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 576
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 577
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v2, Ljava/lang/Throwable;

    .line 48029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 48032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 48033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1f4

    .line 581
    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 582
    const-string v2, "Unknown reason was happened!"

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 584
    :cond_6
    :goto_1
    sget-object v2, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v3, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v1, v3

    goto :goto_2

    .line 586
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 588
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 586
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_9

    .line 208
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    if-eqz v0, :cond_9

    .line 209
    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->a:Ljava/util/Map;

    const-string v2, "BNFCR"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public static final synthetic j(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V
    .locals 4

    const v0, 0x7f150030

    .line 45457
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45458
    iget-object p0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setBottomTip(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 6

    .line 408
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/animRotation;->f:Lo/UIConfigCreator;

    if-eqz v0, :cond_1

    .line 409
    iget-boolean v3, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    .line 410
    :goto_0
    iget-object v4, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/Coin;

    if-eqz v4, :cond_1

    .line 411
    iget-object v5, v0, Lo/UIConfigCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v2, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 412
    iget-object v0, v0, Lo/UIConfigCreator;->a:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/animRotation;->h:Lo/UIConfigCreator;

    if-eqz v0, :cond_3

    .line 416
    iget-boolean v3, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    .line 417
    :goto_1
    iget-object v4, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/Coin;

    if-eqz v4, :cond_3

    .line 418
    iget-object v5, v0, Lo/UIConfigCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v2, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 419
    iget-object v0, v0, Lo/UIConfigCreator;->a:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setRightUnit(Ljava/lang/String;)V

    .line 423
    :cond_4
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/animRotation;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f152a49

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :cond_5
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->h()V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 381
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k()V

    .line 382
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->f()V

    .line 50263
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50264
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;->run()V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setInputText(Ljava/lang/String;)V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_2

    .line 49441
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/animRotation;->inflate(Landroid/view/LayoutInflater;)Lo/animRotation;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz v0, :cond_0

    .line 51098
    iget-object v0, v0, Lo/animRotation;->g:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public g()Lo/ViewDescriptorMethodBackedCSSProperty;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->t:Lo/ViewDescriptorMethodBackedCSSProperty;

    return-object v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->f:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->o:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 346
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    .line 350
    const-string p1, "bundle_coin"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Coin;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 351
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->o()V

    .line 352
    iget-boolean p2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->p:Z

    if-eqz p2, :cond_1

    .line 353
    iget-boolean p2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k:Z

    if-eqz p2, :cond_0

    .line 354
    iget-object p2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 355
    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    .line 356
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->n()V

    goto :goto_0

    .line 359
    :cond_0
    iget-object p2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 360
    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    .line 361
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->n()V

    goto :goto_0

    .line 365
    :cond_1
    iget-boolean p2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k:Z

    if-eqz p2, :cond_2

    .line 366
    iget-object p2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 367
    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    .line 368
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->n()V

    goto :goto_0

    .line 371
    :cond_2
    iget-object p2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 372
    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    .line 373
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->n()V

    .line 377
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->h()V

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 278
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 279
    const-string v0, "selectFrom"

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    const-string v0, "isReverse"

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 268
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onStart()V

    .line 51264
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51265
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;->run()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 273
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onStop()V

    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->q:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements2;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openDataChannel()V
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->openDataChannel()V

    .line 192
    new-instance v0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->f:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->o:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 99
    const-string v1, "selectFrom"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->p:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 100
    const-string v2, "isReverse"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->k:Z

    .line 101
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/animRotation;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/IndexGrowthBannerComponentKtGrowthBanner11;

    invoke-direct {v2, p0}, Lo/IndexGrowthBannerComponentKtGrowthBanner11;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    invoke-static {p1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/animRotation;->f:Lo/UIConfigCreator;

    if-eqz p1, :cond_3

    .line 51047
    iget-object p1, p1, Lo/UIConfigCreator;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 118
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/IndexDepositUIKtIndexDepositBScreeninlinedConstraintLayout2;

    invoke-direct {v2, p0}, Lo/IndexDepositUIKtIndexDepositBScreeninlinedConstraintLayout2;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    invoke-static {p1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/animRotation;->h:Lo/UIConfigCreator;

    if-eqz p1, :cond_4

    .line 51048
    iget-object p1, p1, Lo/UIConfigCreator;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    .line 122
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/IndexGrowthProgressBarKtIndexGrowthProgressBarlambda14inlinedConstraintLayout2;

    invoke-direct {v2, p0}, Lo/IndexGrowthProgressBarKtIndexGrowthProgressBarlambda14inlinedConstraintLayout2;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    invoke-static {p1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_5

    new-instance v2, Lo/TrendingCatEditSortFragment;

    invoke-direct {v2, p0}, Lo/TrendingCatEditSortFragment;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    invoke-virtual {p1, v2}, Lcom/major/android/uikit/input/KitInputText;->setTextButtonClickLister(Lkotlin/jvm/functions/Function0;)V

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    sget-object v3, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    const/16 v3, 0x8

    invoke-static {v3}, Lo/toPreferenceString;->e(I)Landroid/text/InputFilter;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 132
    :cond_6
    new-instance p1, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    check-cast p1, Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->l:Landroid/text/TextWatcher;

    .line 140
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 141
    :cond_7
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->l:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    :cond_8
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/animRotation;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/DynamicSegment;

    invoke-direct {v0, p0}, Lo/DynamicSegment;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 152
    :cond_9
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e:Lo/animRotation;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/TrendingCatFavDataBlock1;

    invoke-direct {v0, p0}, Lo/TrendingCatFavDataBlock1;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51191
    :cond_a
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060025

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    :cond_b
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->onLcpHook()V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->g()Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f152bb5

    .line 517
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i:Ljava/lang/String;

    .line 518
    const-string p1, "BTC"

    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    .line 519
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e()Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;

    move-result-object p1

    new-instance v0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    check-cast v0, Lo/bz;

    invoke-interface {p1, v0}, Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;->d(Lo/bz;)V

    goto :goto_1

    .line 529
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->s:Lo/MarginTradeFragmentprewarm2;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    .line 531
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e()Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;

    move-result-object p1

    new-instance v0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    check-cast v0, Lo/bz;

    invoke-interface {p1, v0}, Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;->c(Lo/bz;)V

    return-void
.end method
