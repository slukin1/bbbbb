.class final Lo/UmEstLpCalculatorEstLpTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field private static final b:Lo/WebviewBuilderb;

.field private static final c:Lo/WebviewBuilderb;

.field static final e:Lo/UmEstLpCalculatorEstLpTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/UmEstLpCalculatorEstLpTrigger;

    invoke-direct {v0}, Lo/UmEstLpCalculatorEstLpTrigger;-><init>()V

    sput-object v0, Lo/UmEstLpCalculatorEstLpTrigger;->e:Lo/UmEstLpCalculatorEstLpTrigger;

    const-string v0, "logEventKey"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 2
    new-instance v1, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->e(I)Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->c()Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/UmEstLpCalculatorEstLpTrigger;->a:Lo/WebviewBuilderb;

    .line 6
    const-string v0, "eventCount"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 7
    new-instance v1, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->e(I)Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->c()Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/UmEstLpCalculatorEstLpTrigger;->b:Lo/WebviewBuilderb;

    .line 11
    const-string v0, "inferenceDurationStats"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 12
    new-instance v1, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->e(I)Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->c()Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/UmEstLpCalculatorEstLpTrigger;->c:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/UmAvblCalculatorbuildMultiAssetFlowinlinedmap121;

    check-cast p2, Lo/WebviewBuildera;

    sget-object v0, Lo/UmEstLpCalculatorEstLpTrigger;->a:Lo/WebviewBuilderb;

    .line 2
    invoke-virtual {p1}, Lo/UmAvblCalculatorbuildMultiAssetFlowinlinedmap121;->a()Lo/UmAvblCalculatorAvblTrigger;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/UmEstLpCalculatorEstLpTrigger;->b:Lo/WebviewBuilderb;

    .line 3
    invoke-virtual {p1}, Lo/UmAvblCalculatorbuildMultiAssetFlowinlinedmap121;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/UmEstLpCalculatorEstLpTrigger;->c:Lo/WebviewBuilderb;

    .line 4
    invoke-virtual {p1}, Lo/UmAvblCalculatorbuildMultiAssetFlowinlinedmap121;->d()Lo/UmNewUserTutorialActivity;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
