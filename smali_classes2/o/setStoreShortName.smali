.class public final synthetic Lo/setStoreShortName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStoreShortName;->c:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setStoreShortName;->c:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
