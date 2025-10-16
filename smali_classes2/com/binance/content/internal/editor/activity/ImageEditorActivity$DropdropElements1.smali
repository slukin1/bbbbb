.class public final Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/InterruptibleTaskBlocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ImageEditorActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements1;",
        "Lo/InterruptibleTaskBlocker;",
        "",
        "e",
        "()V"
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
.field final synthetic b:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ImageEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements1;->b:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements1;->b:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;

    .line 1085
    iget-object v0, v0, Lcom/binance/content/internal/editor/activity/ImageEditorActivity;->a:Lo/setStartTitle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v0, v0, Lo/setStartTitle;->s:Lcom/major/android/uikit/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
