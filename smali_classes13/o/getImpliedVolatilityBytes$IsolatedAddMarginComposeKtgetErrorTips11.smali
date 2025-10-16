.class final Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getImpliedVolatilityBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/OcbsRecurringBuyInputFragmentonResume1;


# direct methods
.method constructor <init>(Lo/OcbsRecurringBuyInputFragmentonResume1;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsRecurringBuyInputFragmentonResume1;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/OcbsRecurringBuyInputFragmentonResume1;

    iput-object p2, p0, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 105
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1107
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentwork2;->d()Lo/reset;

    move-result-object p2

    iget-object v0, p0, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/OcbsRecurringBuyInputFragmentonResume1;

    .line 2097
    invoke-virtual {p2, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    .line 1108
    invoke-static {}, Lo/Payment3DSStatusRedirectWithIntent;->e()Lo/reset;

    move-result-object v0

    invoke-static {}, Lo/Payment3DSStatusRedirectWithIntent;->e()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1343
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 3097
    invoke-virtual {v0, v4}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 1108
    new-array v3, v3, [Lo/observe;

    aput-object p2, v3, v1

    aput-object v0, v3, v2

    .line 1109
    new-instance p2, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetErrorTips11$5;

    iget-object v0, p0, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/withAllQuirksDisabled;

    invoke-direct {p2, v0}, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetErrorTips11$5;-><init>(Lo/withAllQuirksDisabled;)V

    const/16 v0, 0x36

    const v1, -0x4f387405

    invoke-static {v1, v2, p2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x38

    .line 1106
    invoke-static {v3, p2, p1, v0}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1105
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 105
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
