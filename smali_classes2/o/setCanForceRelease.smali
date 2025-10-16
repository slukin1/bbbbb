.class public final synthetic Lo/setCanForceRelease;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCanForceRelease;->d:Landroid/view/View;

    iput-object p2, p0, Lo/setCanForceRelease;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCanForceRelease;->d:Landroid/view/View;

    iget-object v1, p0, Lo/setCanForceRelease;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->b(Landroid/view/View;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
