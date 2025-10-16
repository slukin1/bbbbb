.class public final synthetic Lo/OcbsSelectCryptoRecurringViewModelrequestTopCryptoHistoricalROI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Landroidx/compose/foundation/gestures/Orientation;

.field private synthetic e:Lo/Web3DeeplinkInterceptorprocess1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;ZLo/Web3DeeplinkInterceptorprocess1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSelectCryptoRecurringViewModelrequestTopCryptoHistoricalROI1;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p2, p0, Lo/OcbsSelectCryptoRecurringViewModelrequestTopCryptoHistoricalROI1;->a:Z

    iput-object p3, p0, Lo/OcbsSelectCryptoRecurringViewModelrequestTopCryptoHistoricalROI1;->e:Lo/Web3DeeplinkInterceptorprocess1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/OcbsSelectCryptoRecurringViewModelrequestTopCryptoHistoricalROI1;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Lo/OcbsSelectCryptoRecurringViewModelrequestTopCryptoHistoricalROI1;->a:Z

    iget-object v2, p0, Lo/OcbsSelectCryptoRecurringViewModelrequestTopCryptoHistoricalROI1;->e:Lo/Web3DeeplinkInterceptorprocess1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v4, p2

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/RecurringBuyManageViewModelstopPlan1;->a(Landroidx/compose/foundation/gestures/Orientation;ZLo/Web3DeeplinkInterceptorprocess1;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
