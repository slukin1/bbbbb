.class public final Lo/CollateralRemoveFragmentmAdapter1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CollateralRemoveFragmentmAdapter1;->c(ZLjava/lang/String;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic a:Lo/CollateralRemoveFragmentmAdapter1;

.field final synthetic b:Ljava/util/List;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/CollateralRemoveFragmentmAdapter1;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CollateralRemoveFragmentmAdapter1$DemoFundsParentComponent;->b:Ljava/util/List;

    iput-object p2, p0, Lo/CollateralRemoveFragmentmAdapter1$DemoFundsParentComponent;->a:Lo/CollateralRemoveFragmentmAdapter1;

    iput-boolean p3, p0, Lo/CollateralRemoveFragmentmAdapter1$DemoFundsParentComponent;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)V
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {p3, p4, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 540
    iget-object p1, p0, Lo/CollateralRemoveFragmentmAdapter1$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/history/dialog/SelectItem;

    const p2, 0x128de9a6

    .line 542
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    iget-object p2, p0, Lo/CollateralRemoveFragmentmAdapter1$DemoFundsParentComponent;->a:Lo/CollateralRemoveFragmentmAdapter1;

    iget-boolean p4, p0, Lo/CollateralRemoveFragmentmAdapter1$DemoFundsParentComponent;->d:Z

    invoke-static {p2, p4, p1, p3, v2}, Lo/CollateralRemoveFragmentmAdapter1;->a(Lo/CollateralRemoveFragmentmAdapter1;ZLcom/binance/margin/history/dialog/SelectItem;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 539
    :cond_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 539
    check-cast p1, Lo/ImageCaptureCaptureMode;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/CollateralRemoveFragmentmAdapter1$DemoFundsParentComponent;->a(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
