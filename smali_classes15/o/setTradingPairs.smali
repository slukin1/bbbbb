.class public final Lo/setTradingPairs;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTradingPairs$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00068G@GX\u0086\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\"\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00128\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013"
    }
    d2 = {
        "Lo/setTradingPairs;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "e",
        "()Z",
        "c",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "a",
        "Ljava/util/List;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/setTradingPairs$DropdropElements4;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setTradingPairs$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTradingPairs$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTradingPairs;->DropdropElements4:Lo/setTradingPairs$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 43
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setTradingPairs;->c:Lo/MeasurePassDelegateremeasure12;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/setTradingPairs;->a:Ljava/util/List;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 33
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->h()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 23
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 63
    iget-object v0, p0, Lo/setTradingPairs;->a:Ljava/util/List;

    .line 64
    iget-object v1, p0, Lo/setTradingPairs;->b:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    iget-object v3, p0, Lo/setTradingPairs;->b:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 66
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1023
    sget-object v4, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 71
    invoke-virtual {v4}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 2059
    iget-object v0, p0, Lo/setTradingPairs;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 3023
    :cond_4
    sget-object v1, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->f()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4033
    sget-object v1, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 73
    invoke-virtual {v5}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbolsPO()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 83
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 84
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 5059
    iget-object v0, p0, Lo/setTradingPairs;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 6059
    :cond_8
    iget-object v1, p0, Lo/setTradingPairs;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 7059
    :cond_9
    iget-object v1, p0, Lo/setTradingPairs;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
