.class public final Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DemoFundsParentComponent;",
        "Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "d",
        "(I)V",
        "b"
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
.field final synthetic c:Landroid/view/View;

.field final synthetic e:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DemoFundsParentComponent;->e:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    iput-object p2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DemoFundsParentComponent;->c:Landroid/view/View;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    const/16 v0, 0xa

    const v1, 0x7f0b04d4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 157
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DemoFundsParentComponent;->e:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->f(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DemoFundsParentComponent;->e:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Enter FullScreen id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DemoFundsParentComponent;->c:Landroid/view/View;

    .line 438
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 152
    :cond_1
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DemoFundsParentComponent;->e:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->f(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DemoFundsParentComponent;->e:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Exit FullScreen id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DemoFundsParentComponent;->c:Landroid/view/View;

    .line 420
    :try_start_1
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method
