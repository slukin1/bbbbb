.class public final synthetic Lo/getMaxQuantity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxQuantity;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getMaxQuantity;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMaxQuantity;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/getMaxQuantity;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v0, v1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->b(Landroid/content/Context;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
