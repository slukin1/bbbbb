.class public final Lo/SubmitPollItem$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SubmitPollItem;->b(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;
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
        "Lo/SubmitPollItem$DemoFundsParentComponent;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow"
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
.field final synthetic b:Landroid/view/View;

.field final synthetic e:Lo/getFuturesTrading;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/getFuturesTrading;)V
    .locals 0

    iput-object p1, p0, Lo/SubmitPollItem$DemoFundsParentComponent;->b:Landroid/view/View;

    iput-object p2, p0, Lo/SubmitPollItem$DemoFundsParentComponent;->e:Lo/getFuturesTrading;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object p1, p0, Lo/SubmitPollItem$DemoFundsParentComponent;->b:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    iget-object p1, p0, Lo/SubmitPollItem$DemoFundsParentComponent;->b:Landroid/view/View;

    const v0, 0x7f0b0c24

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lo/SubmitPollItem$DemoFundsParentComponent;->e:Lo/getFuturesTrading;

    invoke-virtual {p1}, Lo/getFuturesTrading;->close()V

    return-void
.end method
