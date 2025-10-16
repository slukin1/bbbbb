.class public final Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmWelcomeAndFreePositionManageronCreate1;


# instance fields
.field private final a:Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

.field private final c:I

.field private d:Lo/setMaxTotalDuration;


# direct methods
.method private constructor <init>(Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/setMaxTotalDuration;

    invoke-direct {v0}, Lo/setMaxTotalDuration;-><init>()V

    iput-object v0, p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->d:Lo/setMaxTotalDuration;

    iput-object p1, p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->a:Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    invoke-static {}, Lo/getContractSymbol;->a()Lo/getContractSymbol;

    iput p2, p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->c:I

    return-void
.end method

.method public static b(Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;)Lo/UmWelcomeAndFreePositionManageronCreate1;
    .locals 2

    .line 1
    new-instance v0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;-><init>(Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;I)V

    return-object v0
.end method

.method public static c(Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;I)Lo/UmWelcomeAndFreePositionManageronCreate1;
    .locals 1

    .line 1
    new-instance p1, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;-><init>(Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;I)V

    return-object p1
.end method


# virtual methods
.method public final a(Lo/setMaxTotalDuration;)Lo/UmWelcomeAndFreePositionManageronCreate1;
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->d:Lo/setMaxTotalDuration;

    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->c:I

    return v0
.end method

.method public final c(IZ)[B
    .locals 3

    .line 1
    iget-object p2, p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->d:Lo/setMaxTotalDuration;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/setMaxTotalDuration;->d(Ljava/lang/Boolean;)Lo/setMaxTotalDuration;

    iget-object p2, p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->d:Lo/setMaxTotalDuration;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/setMaxTotalDuration;->a(Ljava/lang/Boolean;)Lo/setMaxTotalDuration;

    iget-object p2, p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->a:Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    iget-object v0, p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->d:Lo/setMaxTotalDuration;

    .line 3
    invoke-virtual {v0}, Lo/setMaxTotalDuration;->b()Lo/getSelectedDuration;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->c(Lo/getSelectedDuration;)Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    .line 4
    :try_start_0
    invoke-static {}, Lo/getContractSymbol;->a()Lo/getContractSymbol;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->a:Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->a()Lo/TwapHistoryDetailActivity;

    move-result-object p1

    .line 5
    new-instance p2, Lo/ge;

    invoke-direct {p2}, Lo/ge;-><init>()V

    sget-object v0, Lo/UmDemoPositionViewModelliquidateDemoPosition11;->c:Lo/gd;

    invoke-virtual {p2, v0}, Lo/ge;->c(Lo/gd;)Lo/ge;

    move-result-object p2

    invoke-virtual {p2, v2}, Lo/ge;->b(Z)Lo/ge;

    move-result-object p2

    invoke-virtual {p2}, Lo/ge;->e()Lo/WebviewBuilderJSInterfacec;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/WebviewBuilderJSInterfacec;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->a:Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->a()Lo/TwapHistoryDetailActivity;

    move-result-object p1

    .line 7
    new-instance p2, Lo/UmAccountActivateBubbleonCreate12;

    invoke-direct {p2}, Lo/UmAccountActivateBubbleonCreate12;-><init>()V

    .line 8
    sget-object v0, Lo/UmDemoPositionViewModelliquidateDemoPosition11;->c:Lo/gd;

    .line 9
    invoke-interface {v0, p2}, Lo/gd;->e(Lo/gg;)V

    .line 8
    invoke-virtual {p2}, Lo/UmAccountActivateBubbleonCreate12;->a()Lo/UmAccountActivateBubbleonCreate11;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/UmAccountActivateBubbleonCreate11;->a(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->a:Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->a()Lo/TwapHistoryDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/TwapHistoryDetailActivity;->i()Lo/getSelectedDuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSelectedDuration;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/UmSquareHedgePositionModeinitCalculation112;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/getSelectedDuration;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)Lo/UmWelcomeAndFreePositionManageronCreate1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->a:Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {v0, p1}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->d(Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    return-object p0
.end method
