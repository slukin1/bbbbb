.class public final Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3$DropdropElements1;",
        "Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "p0",
        "",
        "onLost",
        "(Lcom/alibaba/android/arouter/facade/Postcard;)V",
        "onFound",
        "onInterrupt",
        "onArrival"
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
.field final synthetic b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;


# direct methods
.method constructor <init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)V
    .locals 0

    iput-object p1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3$DropdropElements1;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3$DropdropElements1;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;->onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_0
    return-void
.end method

.method public final onFound(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3$DropdropElements1;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;->onFound(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_0
    return-void
.end method

.method public final onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3$DropdropElements1;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;->onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_0
    return-void
.end method

.method public final onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 2

    .line 80
    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c()Lcom/alibaba/android/arouter/facade/service/DegradeService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/service/DegradeService;->onLost(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3$DropdropElements1;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;->onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_1
    return-void
.end method
