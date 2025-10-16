.class public final Lcom/binance/content/internal/topics/TopicDetailsActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/topics/TopicDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/content/internal/topics/TopicDetailsActivity$DemoFundsParentComponent;",
        "Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "e",
        "(Z)V",
        "",
        "a",
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
.field final synthetic c:Lcom/binance/content/internal/topics/TopicDetailsActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/topics/TopicDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$DemoFundsParentComponent;->c:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$DemoFundsParentComponent;->c:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    invoke-static {v0}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->f(Lcom/binance/content/internal/topics/TopicDetailsActivity;)Lo/getRefreshP2PlusPaymentAction;

    move-result-object v0

    iget-object v0, v0, Lo/getRefreshP2PlusPaymentAction;->l:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$DemoFundsParentComponent;->c:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    invoke-static {v0}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->f(Lcom/binance/content/internal/topics/TopicDetailsActivity;)Lo/getRefreshP2PlusPaymentAction;

    move-result-object v0

    iget-object v0, v0, Lo/getRefreshP2PlusPaymentAction;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0818ba

    goto :goto_0

    :cond_0
    const p1, 0x7f0818c1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
