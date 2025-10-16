.class final Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->b(Ljava/lang/String;Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/MarginOpenOrderViewModelloadOpenOrderList1;",
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
.field final synthetic b:Lcom/binance/content/data/image/UrlImageData;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/image/UrlImageData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/content/data/image/UrlImageData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/image/UrlImageData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/image/UrlImageData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;->b:Lcom/binance/content/data/image/UrlImageData;

    iput-object p2, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/MarginOpenOrderViewModelloadOpenOrderList1;Lo/defaultgetSupportedResolutions;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    .line 1520
    invoke-interface/range {p1 .. p1}, Lo/MarginOpenOrderViewModelloadOpenOrderList1;->b()Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;

    move-result-object v1

    .line 1521
    sget-object v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DropdropElements1;->INSTANCE:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DropdropElements1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const v1, -0x1f4e0b14

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1522
    new-instance v1, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2$4;

    iget-object v2, v0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;->b:Lcom/binance/content/data/image/UrlImageData;

    invoke-direct {v1, v2}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2$4;-><init>(Lcom/binance/content/data/image/UrlImageData;)V

    const/16 v2, 0x36

    const v4, 0x3c9b553c

    invoke-static {v4, v3, v1, v15, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Lo/BaseAppFiatActivity;->a(Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    .line 1521
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 1531
    :cond_0
    sget-object v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DemoFundsParentComponent;->INSTANCE:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DemoFundsParentComponent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    const v1, -0x1f4638ac

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1533
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1534
    invoke-static {v1, v5, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1535
    iget-object v2, v0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;->b:Lcom/binance/content/data/image/UrlImageData;

    invoke-static {v2}, Lo/FiatGroupChatPinnedActivity;->e(Lcom/binance/content/data/image/UrlImageData;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_1
    invoke-static {v1, v7, v6, v4}, Lo/DisplayOrientedMeteringPointFactory;->a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f060060

    .line 1536
    invoke-static {v2, v15, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 3049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v4

    .line 3048
    invoke-static {v1, v2, v3, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1532
    invoke-static {v1, v15, v6}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1531
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 1539
    :cond_2
    instance-of v1, v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DropdropElements4;

    if-eqz v1, :cond_6

    const v1, -0x1f3fbf43

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1541
    iget-object v1, v0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;->b:Lcom/binance/content/data/image/UrlImageData;

    invoke-virtual {v1}, Lcom/binance/content/data/image/UrlImageData;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1543
    sget-object v1, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v8

    .line 1544
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1545
    invoke-static {v1, v5, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1546
    iget-object v3, v0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;->b:Lcom/binance/content/data/image/UrlImageData;

    invoke-static {v3}, Lo/FiatGroupChatPinnedActivity;->e(Lcom/binance/content/data/image/UrlImageData;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_3
    invoke-static {v1, v7, v6, v4}, Lo/DisplayOrientedMeteringPointFactory;->a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 1547
    iget-object v1, v0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;->b:Lcom/binance/content/data/image/UrlImageData;

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;->b:Lcom/binance/content/data/image/UrlImageData;

    .line 2052
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v3

    if-nez v1, :cond_4

    .line 2053
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_5

    .line 1547
    :cond_4
    new-instance v1, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2$DropdropElements3;

    invoke-direct {v1, v4, v5}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/image/UrlImageData;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2055
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1547
    :cond_5
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xf

    invoke-static/range {v16 .. v22}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6180

    const/4 v14, 0x0

    const/16 v16, 0x7e8

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p2

    move-object v0, v15

    move/from16 v15, v16

    .line 1540
    invoke-static/range {v1 .. v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 1539
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    :cond_6
    move-object v0, v15

    const v1, -0x5bd93dd3

    .line 1520
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1519
    check-cast p1, Lo/MarginOpenOrderViewModelloadOpenOrderList1;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;->c(Lo/MarginOpenOrderViewModelloadOpenOrderList1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
