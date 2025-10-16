.class public final Lo/IESCipherIES;
.super Lo/StethoPluginBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u0007H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/IESCipherIES;",
        "Lo/StethoPluginBuilder;",
        "<init>",
        "()V",
        "",
        "t",
        "()Z",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/getChargingType;",
        "o",
        "()Lo/getIconUrls;",
        "p0",
        "d",
        "(Z)Lo/getIconUrls;",
        "(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/StethoPluginBuilder;-><init>()V

    .line 20
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 21
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 22
    const-string v0, "clearDemoCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getChargingType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/demo/um/grocer/datablok/DemoUmPositionsSideDataBlock$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/demo/um/grocer/datablok/DemoUmPositionsSideDataBlock$update$1;

    iget v1, v0, Lcom/finance/demo/um/grocer/datablok/DemoUmPositionsSideDataBlock$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/demo/um/grocer/datablok/DemoUmPositionsSideDataBlock$update$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/demo/um/grocer/datablok/DemoUmPositionsSideDataBlock$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/demo/um/grocer/datablok/DemoUmPositionsSideDataBlock$update$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/demo/um/grocer/datablok/DemoUmPositionsSideDataBlock$update$1;-><init>(Lo/IESCipherIES;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/demo/um/grocer/datablok/DemoUmPositionsSideDataBlock$update$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v0, Lcom/finance/demo/um/grocer/datablok/DemoUmPositionsSideDataBlock$update$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/finance/demo/um/grocer/datablok/DemoUmPositionsSideDataBlock$update$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    iput-boolean p1, v0, Lcom/finance/demo/um/grocer/datablok/DemoUmPositionsSideDataBlock$update$1;->Z$0:Z

    iput v3, v0, Lcom/finance/demo/um/grocer/datablok/DemoUmPositionsSideDataBlock$update$1;->label:I

    invoke-super {p0, p1, v0}, Lo/StethoPluginBuilder;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 35
    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lo/getChargingType;

    .line 37
    sget-object p1, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->o()Lo/initNewV8UInt32Array;

    move-result-object p1

    invoke-virtual {p1}, Lo/initNewV8UInt32Array;->e()V

    return-object p2
.end method

.method public final d(Z)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
            ">;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->d(Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
            ">;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->b()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 3

    .line 25
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 1061
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1062
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v2, "demoAccountOpened"

    invoke-static {v2}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
