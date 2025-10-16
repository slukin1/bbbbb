.class public final synthetic Lo/getFinalStableCoinAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

.field public final synthetic e:Lcom/binance/content/data/ContentHyperlink;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ContentHyperlink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFinalStableCoinAmount;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iput-object p2, p0, Lo/getFinalStableCoinAmount;->e:Lcom/binance/content/data/ContentHyperlink;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFinalStableCoinAmount;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iget-object v1, p0, Lo/getFinalStableCoinAmount;->e:Lcom/binance/content/data/ContentHyperlink;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ContentHyperlink;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
