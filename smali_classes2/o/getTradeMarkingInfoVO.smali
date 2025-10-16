.class public final synthetic Lo/getTradeMarkingInfoVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lcom/binance/content/data/NezhaTippingRequest;

.field public final synthetic e:Lo/MatrixExt;

.field public final synthetic g:Lo/getEglExtensions;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradeMarkingInfoVO;->d:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p2, p0, Lo/getTradeMarkingInfoVO;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/getTradeMarkingInfoVO;->b:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/getTradeMarkingInfoVO;->e:Lo/MatrixExt;

    iput-object p5, p0, Lo/getTradeMarkingInfoVO;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p6, p0, Lo/getTradeMarkingInfoVO;->g:Lo/getEglExtensions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getTradeMarkingInfoVO;->d:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v1, p0, Lo/getTradeMarkingInfoVO;->a:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/getTradeMarkingInfoVO;->b:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/getTradeMarkingInfoVO;->e:Lo/MatrixExt;

    iget-object v4, p0, Lo/getTradeMarkingInfoVO;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lo/getTradeMarkingInfoVO;->g:Lo/getEglExtensions;

    move-object v6, p1

    check-cast v6, Lo/ImageCaptureCaptureMode;

    move-object v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/setBaseIndex;->b(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;Lo/ImageCaptureCaptureMode;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
