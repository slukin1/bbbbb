.class public final Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;
.super Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000f\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0017\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0015\u0010&\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Y_",
        "()Ljava/util/List;",
        "",
        "e",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "b",
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
        "Lo/getOffline;",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "Ljava/util/List;",
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


# static fields
.field public static final Companion:Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lkotlin/Lazy;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->Companion:Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;-><init>()V

    .line 29
    const-string v0, "BinancePayGiftCenterActivity"

    iput-object v0, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->e:Ljava/lang/String;

    const v0, 0x7f0e0fd9

    .line 30
    iput v0, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->b:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->a:Z

    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/setPdAnnounceUrl;

    invoke-direct {v1, p0}, Lo/setPdAnnounceUrl;-><init>(Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->c:Lkotlin/Lazy;

    const v0, 0x7f154f09

    .line 42
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f154ebd

    .line 43
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;)Lo/getOffline;
    .locals 0

    .line 1033
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/getOffline;->inflate(Landroid/view/LayoutInflater;)Lo/getOffline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 3033
    iget-object v0, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOffline;

    .line 4045
    iget-object v0, v0, Lo/getOffline;->c:Landroid/widget/LinearLayout;

    .line 26
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.giftcenter.activity.BinancePayGiftCenterActivity\",\"desc\":\"GiftCenter\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 5033
    iget-object p1, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOffline;

    const v0, 0x7f154ebe

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    iget-object v5, p1, Lo/getOffline;->a:Lcom/binance/base/widget/BNCTabBar;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    .line 6190
    new-instance v7, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-direct {v7, v5, v2, v6, v3}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;-><init>(Lcom/binance/base/widget/BNCTabBar;ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 6191
    invoke-virtual {v5, v7}, Lcom/binance/base/widget/BNCTabBar;->c(Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;)V

    add-int/2addr v2, v4

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p1, Lo/getOffline;->a:Lcom/binance/base/widget/BNCTabBar;

    invoke-virtual {v0}, Lcom/binance/base/widget/BNCTabBar;->setTitleBold()V

    .line 54
    iget-object v0, p1, Lo/getOffline;->a:Lcom/binance/base/widget/BNCTabBar;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070401

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/binance/base/widget/BNCTabBar;->setIndicatorLineWidth(I)V

    .line 55
    iget-object v0, p1, Lo/getOffline;->a:Lcom/binance/base/widget/BNCTabBar;

    iget-object v2, p1, Lo/getOffline;->b:Lcom/binance/widget/ScrollableViewPager;

    invoke-virtual {v0, v2}, Lcom/binance/base/widget/BNCTabBar;->setViewPager(Lcom/binance/widget/ScrollableViewPager;)V

    .line 56
    sget-object v0, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;->VOUCHER:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v2, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;->TOKEN:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object p1, p1, Lo/getOffline;->b:Lcom/binance/widget/ScrollableViewPager;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 61
    const-class v5, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-interface {v5}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v7, "key_award_type"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    new-instance v8, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v8, v0, v0, v5, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    const-class v0, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    new-instance v6, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v6, v2, v2, v0, v5}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/binance/base/adapter/TabPageBean;

    aput-object v8, v0, v1

    aput-object v6, v0, v4

    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    new-instance v1, Lo/getPresignatureData;

    invoke-direct {v1, v3, v0}, Lo/getPresignatureData;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    check-cast v1, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
