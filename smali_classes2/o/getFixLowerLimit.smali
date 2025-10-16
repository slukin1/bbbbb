.class public final synthetic Lo/getFixLowerLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFixLowerLimit;->d:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFixLowerLimit;->d:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    check-cast p1, Lo/isShownOrQueued;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->c(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
