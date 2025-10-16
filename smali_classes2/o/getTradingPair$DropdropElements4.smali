.class final Lo/getTradingPair$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTradingPair;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic a:I

.field final synthetic c:Lcom/binance/content/data/TradeWidgetInfo;

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/binance/content/data/TradeWidgetInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            "I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getTradingPair$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/getTradingPair$DropdropElements4;->c:Lcom/binance/content/data/TradeWidgetInfo;

    iput p3, p0, Lo/getTradingPair$DropdropElements4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 287
    iget-object v0, p0, Lo/getTradingPair$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/getTradingPair$DropdropElements4;->c:Lcom/binance/content/data/TradeWidgetInfo;

    iget v2, p0, Lo/getTradingPair$DropdropElements4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lo/getTradingPair$DropdropElements4;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
