.class final Lo/UmDemoPositionComponentUmDemoPositionItemViewBindingbindPositionItem222;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# static fields
.field static final a:Lo/UmDemoPositionComponentUmDemoPositionItemViewBindingbindPositionItem222;

.field private static final c:Lo/WebviewBuilderb;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/UmDemoPositionComponentUmDemoPositionItemViewBindingbindPositionItem222;

    invoke-direct {v0}, Lo/UmDemoPositionComponentUmDemoPositionItemViewBindingbindPositionItem222;-><init>()V

    sput-object v0, Lo/UmDemoPositionComponentUmDemoPositionItemViewBindingbindPositionItem222;->a:Lo/UmDemoPositionComponentUmDemoPositionItemViewBindingbindPositionItem222;

    const-string v0, "languageOption"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 2
    new-instance v1, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;-><init>()V

    const/4 v2, 0x3

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

    sput-object v0, Lo/UmDemoPositionComponentUmDemoPositionItemViewBindingbindPositionItem222;->d:Lo/WebviewBuilderb;

    .line 6
    const-string v0, "isUsingLegacyApi"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 7
    new-instance v1, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;-><init>()V

    const/4 v2, 0x4

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

    sput-object v0, Lo/UmDemoPositionComponentUmDemoPositionItemViewBindingbindPositionItem222;->c:Lo/WebviewBuilderb;

    .line 11
    const-string v0, "sdkVersion"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 12
    new-instance v1, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;-><init>()V

    const/4 v2, 0x5

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

    sput-object v0, Lo/UmDemoPositionComponentUmDemoPositionItemViewBindingbindPositionItem222;->e:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/TwapConfirmDialogVOCreator;

    check-cast p2, Lo/WebviewBuildera;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
