.class public final Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1$DropdropElements2;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onOkClick",
        "(Landroid/view/View;)V",
        "onCancelClick"
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
.field final synthetic d:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1$DropdropElements2;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1$DropdropElements2;->d:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    .line 1079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 1081
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1$DropdropElements2;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1082
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1$DropdropElements2;->d:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object p1

    .line 2039
    iget-object p1, p1, Lo/setUserGrade;->j:Ljava/lang/Long;

    if-nez p1, :cond_0

    return-void

    .line 1083
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1$DropdropElements2;->d:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->k(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)V

    return-void
.end method
