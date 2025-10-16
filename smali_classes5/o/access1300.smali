.class public final Lo/access1300;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/access1300;",
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
.field public static final INSTANCE:Lo/access1300;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/access1300;

    invoke-direct {v0}, Lo/access1300;-><init>()V

    sput-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V
    .locals 0

    .line 1025
    instance-of p0, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-nez p0, :cond_0

    .line 1026
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 2262
    sget-boolean p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 1026
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    const/4 p3, 0x0

    if-eqz p0, :cond_1

    .line 1029
    move-object p0, p2

    check-cast p0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_1
    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p3

    .line 1030
    :goto_1
    const-string p4, "90804061"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p1, :cond_5

    .line 1031
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 3027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 4023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class p3, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {p3}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 4024
    invoke-interface {p3, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1031
    invoke-interface {p0}, Lo/Runtime;->n()Lo/identityEquals;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5084
    iget-object p0, p0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {p0}, Lo/y;->i()V

    goto :goto_2

    .line 1034
    :cond_3
    const-string p4, "90814061"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1035
    sget-object p0, Lo/isObject;->d:Lo/isObject;

    if-eqz p1, :cond_4

    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p3

    :cond_4
    invoke-static {p3}, Lo/isObject;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    invoke-interface {p0}, Lo/startScreencast;->G()Lo/identityEquals;

    move-result-object p0

    .line 6084
    iget-object p0, p0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {p0}, Lo/y;->i()V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 1039
    sget-object p0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    .line 8019
    sget-object p0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TotalValueStakeHistoryDialogshow211;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lo/TotalValueStakeHistoryDialogshow211;->b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;I)V

    :cond_6
    return-void
.end method
