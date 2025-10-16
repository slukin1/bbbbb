.class public final synthetic Lo/getTargetAssetScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTargetAssetScale;->a:Landroid/view/View;

    iput-object p2, p0, Lo/getTargetAssetScale;->c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTargetAssetScale;->a:Landroid/view/View;

    iget-object v1, p0, Lo/getTargetAssetScale;->c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast p1, Lo/GCMessageListUIComponentobserveLiveData3;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->b(Landroid/view/View;Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/GCMessageListUIComponentobserveLiveData3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
