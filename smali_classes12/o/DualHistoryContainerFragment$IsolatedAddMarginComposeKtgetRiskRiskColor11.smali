.class public final Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DualHistoryContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/ImageCaptureCaptureMode;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lo/getPostviewOutputConfig;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/util/List;

    iput-object p2, p0, Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/getPostviewOutputConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v2

    invoke-interface {p3, p4, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 577
    iget-object p1, p0, Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ETHLiteStakeV2FragmentsetUpViews3;

    const p4, -0x7245c521

    .line 579
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 581
    iget-object p4, p0, Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lkotlin/jvm/functions/Function1;

    .line 582
    iget-object v0, p0, Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/getPostviewOutputConfig;

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 1001
    :goto_4
    invoke-static {p1, p4, v2, p3, v1}, Lo/DualHistoryContainerFragment;->e(Lo/ETHLiteStakeV2FragmentsetUpViews3;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;I)V

    .line 579
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 576
    :cond_6
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 576
    check-cast p1, Lo/ImageCaptureCaptureMode;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
