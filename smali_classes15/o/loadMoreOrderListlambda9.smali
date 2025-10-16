.class public final Lo/loadMoreOrderListlambda9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/loadMoreOrderListlambda9;",
        "",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/loadMoreOrderListlambda9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/loadMoreOrderListlambda9;

    invoke-direct {v0}, Lo/loadMoreOrderListlambda9;-><init>()V

    sput-object v0, Lo/loadMoreOrderListlambda9;->INSTANCE:Lo/loadMoreOrderListlambda9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/loadMoreOrderListlambda9;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V
    .locals 0

    .line 1018
    instance-of p0, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-nez p0, :cond_0

    .line 1019
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 2262
    sget-boolean p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 1019
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1024
    :try_start_0
    sget-object p0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    .line 4019
    sget-object p0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TotalValueStakeHistoryDialogshow211;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lo/TotalValueStakeHistoryDialogshow211;->b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
