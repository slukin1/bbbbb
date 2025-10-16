.class final Lo/setBaseIndex$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBaseIndex;->a(Lcom/binance/content/data/NezhaTippingRequest;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic a:Lo/writeExifSegment;

.field final synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/MatrixExt;

.field final synthetic d:Lo/getEglExtensions;

.field final synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/ContentTipData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/MatrixExt;",
            "Lo/writeExifSegment;",
            "Lo/getEglExtensions;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/ContentTipData;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/setBaseIndex$DropdropElements1;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/setBaseIndex$DropdropElements1;->c:Lo/MatrixExt;

    iput-object p3, p0, Lo/setBaseIndex$DropdropElements1;->a:Lo/writeExifSegment;

    iput-object p4, p0, Lo/setBaseIndex$DropdropElements1;->d:Lo/getEglExtensions;

    iput-object p5, p0, Lo/setBaseIndex$DropdropElements1;->e:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lo/setBaseIndex$DropdropElements1;->e(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 13

    .line 1325
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1327
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    invoke-virtual {p1}, Lo/MatrixExt;->d()Z

    const/4 v0, 0x0

    move-object v1, p2

    .line 2031
    invoke-interface {p2, v0}, Lo/writeExifSegment;->d(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1331
    invoke-interface/range {p3 .. p3}, Lo/getEglExtensions;->d()V

    .line 1333
    :cond_1
    invoke-interface/range {p4 .. p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentTipData;->getInput()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1334
    invoke-interface/range {p4 .. p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentTipData;->getLastSelectedIndex()I

    move-result v0

    .line 1335
    invoke-interface/range {p4 .. p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/content/data/ContentTipData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    .line 1336
    invoke-static/range {v2 .. v12}, Lcom/binance/content/data/ContentTipData;->copy$default(Lcom/binance/content/data/ContentTipData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/binance/content/data/ContentTipData;

    move-result-object v1

    .line 1337
    invoke-virtual {v1, v0}, Lcom/binance/content/data/ContentTipData;->updateIndex(I)Lcom/binance/content/data/ContentTipData;

    move-result-object v0

    move-object/from16 v1, p4

    .line 1335
    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1339
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1324
    new-instance v10, Lo/getCoinPairBridge;

    iget-object v5, p0, Lo/setBaseIndex$DropdropElements1;->b:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/setBaseIndex$DropdropElements1;->c:Lo/MatrixExt;

    iget-object v7, p0, Lo/setBaseIndex$DropdropElements1;->a:Lo/writeExifSegment;

    iget-object v8, p0, Lo/setBaseIndex$DropdropElements1;->d:Lo/getEglExtensions;

    iget-object v9, p0, Lo/setBaseIndex$DropdropElements1;->e:Lo/withAllQuirksDisabled;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/getCoinPairBridge;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;)V

    const/4 v6, 0x7

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lo/getConfig;->c(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 1324
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
