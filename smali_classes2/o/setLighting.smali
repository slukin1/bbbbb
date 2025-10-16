.class public final synthetic Lo/setLighting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLighting;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLighting;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    check-cast p1, Lcom/binance/content/data/ContentHyperlink;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->e(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lcom/binance/content/data/ContentHyperlink;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
