.class public final Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConflictingStackTrace;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/editor/activity/ImageEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements2;",
        "Lo/getConflictingStackTrace;",
        "Landroid/net/Uri;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "c",
        "(Landroid/net/Uri;IIII)V",
        "",
        "d",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic d:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ImageEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements2;->d:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;IIII)V
    .locals 0

    .line 309
    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements2;->d:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string p4, "com.moon.imagecropper.OutputUri"

    move-object p5, p1

    check-cast p5, Landroid/os/Parcelable;

    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p3

    const/4 p4, -0x1

    invoke-virtual {p2, p4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 310
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance p3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p3, p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault1;-><init>(Landroid/net/Uri;)V

    .line 1044
    iget-object p1, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 311
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements2;->d:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 315
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements2;->d:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "Crop image success"

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault1;-><init>(Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
