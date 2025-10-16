.class public final Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements4;
.super Lo/getEnablePadding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001JA\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements4;",
        "Lo/getEnablePadding;",
        "Lo/getImageDisabledResource;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "e",
        "(Lo/getImageDisabledResource;ZFIII)V",
        "d",
        "(Lo/getImageDisabledResource;II)V",
        "b",
        "(Lo/getImageDisabledResource;Z)V"
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
.field final synthetic b:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements4;->b:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    .line 211
    invoke-direct {p0}, Lo/getEnablePadding;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getImageDisabledResource;Z)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements4;->b:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->d(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Z)V

    return-void
.end method

.method public final d(Lo/getImageDisabledResource;II)V
    .locals 0

    .line 227
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements4;->b:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->d(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Z)V

    return-void
.end method

.method public final e(Lo/getImageDisabledResource;ZFIII)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements4;->b:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->e(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1181;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method
