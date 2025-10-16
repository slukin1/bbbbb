.class public final synthetic Lo/setSatOpenTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSatOpenTime;->e:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSatOpenTime;->e:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
