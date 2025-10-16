.class public final Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock$DropdropElements3;
.super Lo/getBillingInfoRequired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBillingInfoRequired<",
        "Lo/MediaProjectionServicea;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v1, v0}, Lo/getBillingInfoRequired;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Lo/MediaProjectionServicea;
    .locals 4

    .line 38
    invoke-super {p0, p1}, Lo/getBillingInfoRequired;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaProjectionServicea;

    if-nez v0, :cond_0

    sget-object p1, Lo/MediaProjectionServicea;->e:Lo/MediaProjectionServicea$DropdropElements3;

    invoke-static {}, Lo/MediaProjectionServicea$DropdropElements3;->a()Lo/MediaProjectionServicea;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1013
    iget-object v1, v0, Lo/MediaProjectionServicea;->d:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get store with id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", exist value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", position size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "FuturesFooterTabLayoutPositionDataBlock"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lo/MediaProjectionServicea;->e:Lo/MediaProjectionServicea$DropdropElements3;

    invoke-static {}, Lo/MediaProjectionServicea$DropdropElements3;->a()Lo/MediaProjectionServicea;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "FuturesFooterTabLayoutPositionDataBlock"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock$DropdropElements3;->d(Ljava/lang/String;)Lo/MediaProjectionServicea;

    move-result-object p1

    return-object p1
.end method
