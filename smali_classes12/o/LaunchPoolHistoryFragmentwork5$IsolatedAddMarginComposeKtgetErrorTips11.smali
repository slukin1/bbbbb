.class public final Lo/LaunchPoolHistoryFragmentwork5$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LaunchPoolHistoryFragmentwork5;
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
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LaunchPoolHistoryFragmentwork5$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/util/List;

    iput-object p2, p0, Lo/LaunchPoolHistoryFragmentwork5$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)V
    .locals 10

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

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {p3, p4, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 540
    iget-object p1, p0, Lo/LaunchPoolHistoryFragmentwork5$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMaxPurchaseAmountPerUser;

    const p2, -0xdfc45dd

    .line 542
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 543
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    iget-object p4, p0, Lo/LaunchPoolHistoryFragmentwork5$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 544
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p4, v0

    if-nez p4, :cond_5

    .line 545
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_6

    .line 543
    :cond_5
    new-instance p4, Lo/LaunchPoolHistoryFragmentwork5$JsonLogicException;

    iget-object v0, p0, Lo/LaunchPoolHistoryFragmentwork5$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, v0, p1}, Lo/LaunchPoolHistoryFragmentwork5$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;Lo/setMaxPurchaseAmountPerUser;)V

    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 547
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 543
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1045
    new-instance p4, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p4, v2}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p4, v1}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2007
    iget-object v3, p1, Lo/setMaxPurchaseAmountPerUser;->e:Ljava/lang/String;

    .line 3008
    iget-object v4, p1, Lo/setMaxPurchaseAmountPerUser;->h:Ljava/lang/String;

    .line 4009
    iget-object p2, p1, Lo/setMaxPurchaseAmountPerUser;->i:Lcom/binance/util/bean/AmountString;

    .line 552
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5011
    iget-object v6, p1, Lo/setMaxPurchaseAmountPerUser;->d:Ljava/lang/String;

    .line 6013
    iget v7, p1, Lo/setMaxPurchaseAmountPerUser;->c:I

    const/4 v9, 0x0

    move-object v8, p3

    .line 542
    invoke-static/range {v2 .. v9}, Lo/setHasAirDrop;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/defaultgetSupportedResolutions;I)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 539
    :cond_7
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/LaunchPoolHistoryFragmentwork5$IsolatedAddMarginComposeKtgetErrorTips11;->b(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
