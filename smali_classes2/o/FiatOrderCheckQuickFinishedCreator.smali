.class public final synthetic Lo/FiatOrderCheckQuickFinishedCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/ContentHyperlink;

.field public final synthetic c:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lcom/binance/content/data/ContentHyperlink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderCheckQuickFinishedCreator;->c:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    iput-object p2, p0, Lo/FiatOrderCheckQuickFinishedCreator;->a:Lcom/binance/content/data/ContentHyperlink;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatOrderCheckQuickFinishedCreator;->c:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    iget-object v1, p0, Lo/FiatOrderCheckQuickFinishedCreator;->a:Lcom/binance/content/data/ContentHyperlink;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->d(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lcom/binance/content/data/ContentHyperlink;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
