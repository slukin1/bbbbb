.class public final Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;
.super Lo/getOnAvblClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements3;,
        Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;,
        Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    sget-object v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelspecialinlinedflatMapLatest1;->a:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelspecialinlinedflatMapLatest1;->b:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/W3AlphaTradeInstantPlaceOrderViewModelspecialinlinedflatMapLatest1;->e:Ljava/lang/String;

    aput-object v3, v2, v1

    if-eqz v0, :cond_1

    return-void

    .line 2544
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0 of the Drive API library."

    invoke-static {v1, v2}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lo/getOnAvblClick;-><init>(Lo/getOnAvblClick$DemoFundsParentComponent;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-super {p0, p1}, Lo/getOnAvblClick;->d(Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;)V

    return-void
.end method
