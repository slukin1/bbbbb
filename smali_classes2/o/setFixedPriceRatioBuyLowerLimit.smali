.class public final synthetic Lo/setFixedPriceRatioBuyLowerLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFixedPriceRatioBuyLowerLimit;->b:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFixedPriceRatioBuyLowerLimit;->b:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    check-cast p1, Lo/isShownOrQueued;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->c(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
