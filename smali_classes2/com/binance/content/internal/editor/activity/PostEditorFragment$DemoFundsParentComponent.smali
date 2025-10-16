.class public final Lcom/binance/content/internal/editor/activity/PostEditorFragment$DemoFundsParentComponent;
.super Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;->b(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/PostEditorFragment$DemoFundsParentComponent;",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;",
        "Ljava/io/File;",
        "p0",
        "",
        "a",
        "(Ljava/io/File;)V",
        "",
        "e",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic e:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V
    .locals 0

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DemoFundsParentComponent;->e:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iput-boolean p3, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DemoFundsParentComponent;->a:Z

    .line 2683
    invoke-direct {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    .line 2685
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DemoFundsParentComponent;->e:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    .line 4049
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2685
    iget-boolean v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DemoFundsParentComponent;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Landroid/net/Uri;ZZI)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 2689
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DemoFundsParentComponent;->e:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ag(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 2690
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DemoFundsParentComponent;->e:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->Z(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    return-void
.end method
