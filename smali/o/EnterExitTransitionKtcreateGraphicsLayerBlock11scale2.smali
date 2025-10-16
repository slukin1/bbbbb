.class public final synthetic Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale2;->a:Landroid/text/Spannable;

    iput-object p2, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale2;->b:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale2;->a:Landroid/text/Spannable;

    iget-object v1, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale2;->b:Lo/Web3DeeplinkInterceptor;

    check-cast p1, Lo/lambdasubmitStillCaptureRequests2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 2372
    invoke-virtual {p1}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v2

    .line 2373
    invoke-virtual {p1}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v3

    .line 2374
    :cond_0
    invoke-virtual {p1}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3000
    iget v4, v4, Lo/setImplementationMode;->d:I

    goto :goto_0

    .line 2374
    :cond_1
    sget-object v4, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->e()I

    move-result v4

    :goto_0
    invoke-static {v4}, Lo/setImplementationMode;->e(I)Lo/setImplementationMode;

    move-result-object v4

    .line 2375
    invoke-virtual {p1}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4000
    iget p1, p1, Lo/PreviewViewScaleType;->b:I

    goto :goto_1

    .line 2375
    :cond_2
    sget-object p1, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->d()I

    move-result p1

    :goto_1
    invoke-static {p1}, Lo/PreviewViewScaleType;->e(I)Lo/PreviewViewScaleType;

    move-result-object p1

    .line 2371
    invoke-interface {v1, v2, v3, v4, p1}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 2370
    new-instance v1, Lo/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v1, p1}, Lo/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    .line 2369
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
