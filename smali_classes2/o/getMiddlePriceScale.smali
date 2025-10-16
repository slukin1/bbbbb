.class public final synthetic Lo/getMiddlePriceScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

.field public final synthetic e:Lcom/binance/content/data/ContentHyperlink;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ContentHyperlink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMiddlePriceScale;->a:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iput-object p2, p0, Lo/getMiddlePriceScale;->e:Lcom/binance/content/data/ContentHyperlink;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMiddlePriceScale;->a:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iget-object v1, p0, Lo/getMiddlePriceScale;->e:Lcom/binance/content/data/ContentHyperlink;

    invoke-static {v0, v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->a(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ContentHyperlink;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
