.class public final Lo/OnlineConfig$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnlineConfig;->e(ZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
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


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLorg/burnoutcrew/reorderable/ReorderableLazyGridState;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OnlineConfig$component1;->d:Ljava/util/List;

    iput-boolean p2, p0, Lo/OnlineConfig$component1;->a:Z

    iput-object p3, p0, Lo/OnlineConfig$component1;->b:Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;

    iput-boolean p4, p0, Lo/OnlineConfig$component1;->e:Z

    iput-object p5, p0, Lo/OnlineConfig$component1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 539
    move-object v0, p1

    check-cast v0, Lo/ImageCaptureCaptureMode;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p4, p2

    :cond_3
    and-int/lit16 p2, p4, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, p2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1540
    iget-object p2, p0, Lo/OnlineConfig$component1;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatPaymentServiceImplrequestQuote1;

    const p2, 0x7ba266e9

    .line 1542
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    iget-boolean p2, p0, Lo/OnlineConfig$component1;->a:Z

    if-eqz p2, :cond_5

    const p2, 0x7ba25e30

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1544
    iget-object p2, p0, Lo/OnlineConfig$component1;->b:Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;

    move-object v1, p2

    check-cast v1, Lorg/burnoutcrew/reorderable/ReorderableState;

    .line 2012
    iget-object p2, p1, Lo/FiatPaymentServiceImplrequestQuote1;->a:Ljava/lang/String;

    .line 1545
    new-instance v3, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-boolean v4, p0, Lo/OnlineConfig$component1;->a:Z

    iget-boolean v5, p0, Lo/OnlineConfig$component1;->e:Z

    iget-object v6, p0, Lo/OnlineConfig$component1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, p1, v5, v6}, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(ZLo/FiatPaymentServiceImplrequestQuote1;ZLkotlin/jvm/functions/Function1;)V

    const/16 p1, 0x36

    const v4, -0x65d698ee

    invoke-static {v4, v2, v3, p3, p1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    sget p1, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->$stable:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 p4, p4, 0xe

    const/high16 v2, 0x30000

    or-int/2addr p4, v2

    shl-int/lit8 p1, p1, 0x3

    or-int v7, p4, p1

    const/16 v8, 0xc

    move-object v2, p2

    move-object v6, p3

    .line 1543
    invoke-static/range {v0 .. v8}, Lorg/burnoutcrew/reorderable/ReorderableItemKt;->ReorderableItem(Lo/ImageCaptureCaptureMode;Lorg/burnoutcrew/reorderable/ReorderableState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    .line 1542
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_5
    const p2, 0x7bb29377

    .line 1546
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1548
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1549
    iget-boolean v2, p0, Lo/OnlineConfig$component1;->a:Z

    .line 3012
    iget-object v3, p1, Lo/FiatPaymentServiceImplrequestQuote1;->c:Ljava/lang/String;

    .line 4012
    iget-object v4, p1, Lo/FiatPaymentServiceImplrequestQuote1;->j:Ljava/lang/String;

    .line 1550
    iget-boolean v5, p0, Lo/OnlineConfig$component1;->e:Z

    .line 1551
    iget-object p2, p0, Lo/OnlineConfig$component1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    .line 1552
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p2, p4

    if-nez p2, :cond_6

    .line 1553
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_7

    .line 1551
    :cond_6
    new-instance p2, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object p4, p0, Lo/OnlineConfig$component1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p4, p1}, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;Lo/FiatPaymentServiceImplrequestQuote1;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1555
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1551
    :cond_7
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p3

    .line 5001
    invoke-static/range {v1 .. v9}, Lo/OnlineConfig;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 1546
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_4
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    .line 1539
    :cond_8
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 539
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
