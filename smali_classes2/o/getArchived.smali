.class public final synthetic Lo/getArchived;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

.field public final synthetic e:Lcom/binance/content/data/ContentHyperlink;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lcom/binance/content/data/ContentHyperlink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getArchived;->c:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    iput-object p2, p0, Lo/getArchived;->e:Lcom/binance/content/data/ContentHyperlink;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getArchived;->c:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    iget-object v1, p0, Lo/getArchived;->e:Lcom/binance/content/data/ContentHyperlink;

    invoke-static {v0, v1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->c(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lcom/binance/content/data/ContentHyperlink;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
