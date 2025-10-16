.class public final synthetic Lo/getFixedPriceRatioSellLowerLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFixedPriceRatioSellLowerLimit;->c:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFixedPriceRatioSellLowerLimit;->c:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->e(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Ljava/util/Map;)V

    return-void
.end method
