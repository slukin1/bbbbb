.class public Lo/TokenBuffer;
.super Lo/isBogusClass;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/isBogusClass;-><init>()V

    const v0, 0x7f0e1328

    .line 19
    iput v0, p0, Lo/TokenBuffer;->d:I

    const v0, 0x7f0b2942

    .line 21
    iput v0, p0, Lo/TokenBuffer;->a:I

    const v0, 0x7f0b2022

    .line 23
    iput v0, p0, Lo/TokenBuffer;->e:I

    const v0, 0x7f0b027c

    .line 25
    iput v0, p0, Lo/TokenBuffer;->c:I

    .line 27
    const-string v0, "exchange"

    iput-object v0, p0, Lo/TokenBuffer;->b:Ljava/lang/String;

    return-void
.end method

.method private final Q()Lo/_smallerThanInt;
    .locals 2

    .line 30
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 62
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/_smallerThanInt;

    if-eqz v0, :cond_1

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final I()Ljava/lang/String;
    .locals 2

    .line 33
    invoke-direct {p0}, Lo/TokenBuffer;->Q()Lo/_smallerThanInt;

    move-result-object v0

    .line 2016
    iget-object v0, v0, Lo/hasDescription;->c:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    .line 1025
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final J()I
    .locals 1

    .line 25
    iget v0, p0, Lo/TokenBuffer;->c:I

    return v0
.end method

.method protected final K()I
    .locals 1

    .line 23
    iget v0, p0, Lo/TokenBuffer;->e:I

    return v0
.end method

.method protected final L()I
    .locals 1

    .line 21
    iget v0, p0, Lo/TokenBuffer;->a:I

    return v0
.end method

.method public final M()Z
    .locals 2

    .line 46
    invoke-direct {p0}, Lo/TokenBuffer;->Q()Lo/_smallerThanInt;

    move-result-object v0

    .line 3026
    iget-boolean v1, v0, Lo/_smallerThanInt;->S:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lo/_smallerThanInt;->Q:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final N()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/TokenBuffer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final O()V
    .locals 6

    .line 49
    sget-object v0, Lo/hideKeyboardIfNeed;->DropdropElements4:Lo/hideKeyboardIfNeed$DropdropElements4;

    invoke-static {}, Lo/hideKeyboardIfNeed$DropdropElements4;->e()Lo/hideKeyboardIfNeed;

    move-result-object v0

    .line 4154
    invoke-static {}, Lo/hideKeyboardIfNeed;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4155
    iget-object v1, v0, Lo/hideKeyboardIfNeed;->b:Ljava/lang/String;

    .line 5054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lo/hideKeyboardIfNeed;->a:J

    sub-long/2addr v2, v4

    .line 4155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onDepthLiveDataObserve "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 8

    .line 53
    sget-object v0, Lo/hideKeyboardIfNeed;->DropdropElements4:Lo/hideKeyboardIfNeed$DropdropElements4;

    invoke-static {}, Lo/hideKeyboardIfNeed$DropdropElements4;->e()Lo/hideKeyboardIfNeed;

    move-result-object v0

    .line 6164
    invoke-static {}, Lo/hideKeyboardIfNeed;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6165
    iget-boolean v1, v0, Lo/hideKeyboardIfNeed;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6166
    iput-boolean v1, v0, Lo/hideKeyboardIfNeed;->e:Z

    .line 6167
    iget-object v1, v0, Lo/hideKeyboardIfNeed;->b:Ljava/lang/String;

    .line 7054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lo/hideKeyboardIfNeed;->a:J

    sub-long/2addr v2, v4

    .line 6167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lo/hideKeyboardIfNeed;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "onDepthLiveDataReceived "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, [depthHttp -> mainThread interval: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lo/TokenBuffer;->c(Landroid/view/View;)V

    .line 38
    invoke-super {p0, p1, p2}, Lo/isBogusClass;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2943

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/TokenBuffer;->c(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b3354

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    invoke-virtual {p0, p1}, Lo/isBogusClass;->d(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 19
    iget v0, p0, Lo/TokenBuffer;->d:I

    return v0
.end method
