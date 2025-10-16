.class public final Lo/KeyFactorySpiED448;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/YogaConstants;


# instance fields
.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/BUWInitializerbuwConfigInit2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/KeyUtil;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/KeyUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/BUWInitializerbuwConfigInit2;",
            ">;",
            "Lo/KeyUtil;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/KeyFactorySpiED448;->c:Lo/Rcolor;

    .line 20
    iput-object p2, p0, Lo/KeyFactorySpiED448;->d:Lo/KeyUtil;

    return-void
.end method

.method public static synthetic b(Lo/KeyFactorySpiED448;Lo/debounceExceptFirstOne;)Lkotlin/Unit;
    .locals 3

    .line 2013
    iget-object v0, p1, Lo/debounceExceptFirstOne;->b:Lcom/finance/grocer/constant/FutureOrderType;

    .line 3118
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1039
    iget-object p0, p0, Lo/KeyFactorySpiED448;->c:Lo/Rcolor;

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1039
    check-cast p0, Lo/BUWInitializerbuwConfigInit2;

    iget-object p0, p0, Lo/BUWInitializerbuwConfigInit2;->Q:Lcom/binance/widget/tablayout/XTabLayout;

    .line 5012
    iget p1, p1, Lo/debounceExceptFirstOne;->e:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1039
    invoke-static {p0, p1, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 1040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1038
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/KeyFactorySpiED448;->d:Lo/KeyUtil;

    .line 7044
    iget-object v0, v0, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lo/KeyFactorySpiED448;->c:Lo/Rcolor;

    .line 8146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 46
    check-cast v1, Lo/BUWInitializerbuwConfigInit2;

    .line 47
    iget-object v1, v1, Lo/BUWInitializerbuwConfigInit2;->Q:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-interface {v0, v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->c(Lcom/binance/widget/tablayout/XTabLayout;)V

    return-void
.end method

.method public static synthetic e(Lo/KeyFactorySpiED448;Ljava/lang/Object;)V
    .locals 0

    .line 6033
    invoke-direct {p0}, Lo/KeyFactorySpiED448;->d()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 9030
    iget-object v0, p0, Lo/KeyFactorySpiED448;->d:Lo/KeyUtil;

    .line 10037
    iget-object v0, v0, Lo/KeyUtil;->o:Lo/MeasurePassDelegateremeasure12;

    .line 9032
    new-instance v1, Lo/KeyPairGeneratorSpiX25519;

    invoke-direct {v1, p0}, Lo/KeyPairGeneratorSpiX25519;-><init>(Lo/KeyFactorySpiED448;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9036
    iget-object v0, p0, Lo/KeyFactorySpiED448;->d:Lo/KeyUtil;

    .line 11027
    iget-object v0, v0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 12049
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->S:Lo/MeasurePassDelegateremeasure12;

    .line 9037
    new-instance v1, Lo/KeyFactorySpiED448$DropdropElements3;

    new-instance v2, Lo/KeyPairGeneratorSpiEdDSA;

    invoke-direct {v2, p0}, Lo/KeyPairGeneratorSpiEdDSA;-><init>(Lo/KeyFactorySpiED448;)V

    invoke-direct {v1, v2}, Lo/KeyFactorySpiED448$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 26
    invoke-direct {p0}, Lo/KeyFactorySpiED448;->d()V

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
