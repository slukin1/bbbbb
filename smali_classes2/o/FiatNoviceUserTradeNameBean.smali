.class public final synthetic Lo/FiatNoviceUserTradeNameBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

.field public final synthetic c:Lcom/binance/content/data/CopyTradingData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatNoviceUserTradeNameBean;->c:Lcom/binance/content/data/CopyTradingData;

    iput-object p2, p0, Lo/FiatNoviceUserTradeNameBean;->a:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatNoviceUserTradeNameBean;->c:Lcom/binance/content/data/CopyTradingData;

    iget-object v1, p0, Lo/FiatNoviceUserTradeNameBean;->a:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->e(Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
