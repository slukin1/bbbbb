.class public final synthetic Lo/setSunOpenTimeLocal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTargetSpotDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTargetSpotDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSunOpenTimeLocal;->c:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTargetSpotDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSunOpenTimeLocal;->c:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTargetSpotDialog;

    check-cast p1, Lcom/binance/content/data/SpotTradingVO;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTargetSpotDialog;->e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTargetSpotDialog;Lcom/binance/content/data/SpotTradingVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
