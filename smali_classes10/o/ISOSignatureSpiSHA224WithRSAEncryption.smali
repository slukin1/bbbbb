.class public final Lo/ISOSignatureSpiSHA224WithRSAEncryption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/OpenOrderRepositoryKtisServerErrorFlow1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/SignatureSpiecDSASha3_512;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/SignatureSpiecDSASha3_512;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/OpenOrderRepositoryKtisServerErrorFlow1;",
            ">;",
            "Lo/SignatureSpiecDSASha3_512;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->a:Lo/Rcolor;

    .line 32
    iput-object p2, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->e:Lo/SignatureSpiecDSASha3_512;

    .line 35
    new-instance p1, Lo/ISOSignatureSpiSHA256WithRSAEncryption;

    invoke-direct {p1, p0}, Lo/ISOSignatureSpiSHA256WithRSAEncryption;-><init>(Lo/ISOSignatureSpiSHA224WithRSAEncryption;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/ISOSignatureSpiSHA224WithRSAEncryption;Lo/debounceExceptFirstOne;)Lkotlin/Unit;
    .locals 3

    .line 3013
    iget-object v0, p1, Lo/debounceExceptFirstOne;->b:Lcom/finance/grocer/constant/FutureOrderType;

    .line 4118
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2059
    iget-object p0, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->a:Lo/Rcolor;

    .line 5146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2059
    check-cast p0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object p0, p0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->S:Lcom/binance/widget/tablayout/XTabLayout;

    .line 6012
    iget p1, p1, Lo/debounceExceptFirstOne;->e:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2059
    invoke-static {p0, p1, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 2060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2058
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->e:Lo/SignatureSpiecDSASha3_512;

    .line 17044
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->a:Lo/Rcolor;

    .line 18146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 107
    check-cast v1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    .line 108
    iget-object v1, v1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->S:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-interface {v0, v1}, Lo/BaseCipherSpi;->a(Lcom/binance/widget/tablayout/XTabLayout;)V

    return-void
.end method

.method public static synthetic a(Lo/ISOSignatureSpiSHA224WithRSAEncryption;Ljava/lang/Object;)V
    .locals 0

    .line 1052
    invoke-direct {p0}, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->a()V

    .line 1053
    invoke-direct {p0}, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->e()V

    return-void
.end method

.method public static final synthetic b(Lo/ISOSignatureSpiSHA224WithRSAEncryption;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 9035
    iget-object p0, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0
.end method

.method public static final synthetic c(Lo/ISOSignatureSpiSHA224WithRSAEncryption;)Lo/SignatureSpiecDSASha3_512;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->e:Lo/SignatureSpiecDSASha3_512;

    return-object p0
.end method

.method public static final synthetic c(Lo/ISOSignatureSpiSHA224WithRSAEncryption;Landroid/content/Context;)V
    .locals 9

    .line 12102
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    .line 13039
    iget-object p0, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->e:Lo/SignatureSpiecDSASha3_512;

    .line 14034
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 12102
    invoke-virtual {p0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v2

    const-string v6, "um_trading"

    .line 15031
    const-string v3, "MAIN"

    const-string v4, "EU_FUTURE"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static synthetic d(Lo/ISOSignatureSpiSHA224WithRSAEncryption;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 7036
    iget-object p0, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->e:Lo/SignatureSpiecDSASha3_512;

    .line 8075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7036
    :goto_0
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/ISOSignatureSpiSHA224WithRSAEncryption;)Lo/LeaderboardSharePerformanceFragment;
    .locals 0

    .line 10039
    iget-object p0, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->e:Lo/SignatureSpiecDSASha3_512;

    .line 11034
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    return-object p0
.end method

.method private final e()V
    .locals 7

    .line 65
    iget-object v0, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->a:Lo/Rcolor;

    .line 16146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 65
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    .line 66
    iget-object v1, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->E:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 68
    new-instance v4, Lo/ISOSignatureSpiSHA224WithRSAEncryption$DropdropElements4;

    invoke-direct {v4, v3, p0}, Lo/ISOSignatureSpiSHA224WithRSAEncryption$DropdropElements4;-><init>(Landroid/content/Context;Lo/ISOSignatureSpiSHA224WithRSAEncryption;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 19049
    iget-object v0, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->e:Lo/SignatureSpiecDSASha3_512;

    .line 20037
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->k:Lo/MeasurePassDelegateremeasure12;

    .line 19051
    new-instance v1, Lo/ISOSignatureSpiSHA512_224WithRSAEncryption;

    invoke-direct {v1, p0}, Lo/ISOSignatureSpiSHA512_224WithRSAEncryption;-><init>(Lo/ISOSignatureSpiSHA224WithRSAEncryption;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19056
    iget-object v0, p0, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->e:Lo/SignatureSpiecDSASha3_512;

    .line 21034
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 22049
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->S:Lo/MeasurePassDelegateremeasure12;

    .line 19057
    new-instance v1, Lo/ISOSignatureSpiSHA224WithRSAEncryption$DropdropElements1;

    new-instance v2, Lo/ISOSignatureSpiSHA512WithRSAEncryption;

    invoke-direct {v2, p0}, Lo/ISOSignatureSpiSHA512WithRSAEncryption;-><init>(Lo/ISOSignatureSpiSHA224WithRSAEncryption;)V

    invoke-direct {v1, v2}, Lo/ISOSignatureSpiSHA224WithRSAEncryption$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 44
    invoke-direct {p0}, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->a()V

    .line 45
    invoke-direct {p0}, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->e()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
