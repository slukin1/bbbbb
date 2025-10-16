.class public final Lo/getLastAddTradeMarketTabName$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLastAddTradeMarketTabName;->d(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00b8\u0006\n"
    }
    d2 = {
        "Lo/VerticalAlignElement$DropdropElements2;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "o/VerticalAlignElement$DropdropElements2"
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
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/getLastAddTradeMarketTabName$DropdropElements4;->a:Landroid/view/View;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 139
    sget-object p1, Lo/getLastAddTradeMarketTabName;->INSTANCE:Lo/getLastAddTradeMarketTabName;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/getLastAddTradeMarketTabName;->c(Z)V

    .line 140
    sget-object p1, Lo/getLastAddTradeMarketTabName;->INSTANCE:Lo/getLastAddTradeMarketTabName;

    const/4 p1, 0x1

    invoke-static {p1}, Lo/getLastAddTradeMarketTabName;->a(Z)V

    .line 141
    sget-object v0, Lo/getLastAddTradeMarketTabName;->INSTANCE:Lo/getLastAddTradeMarketTabName;

    invoke-static {p1}, Lo/getLastAddTradeMarketTabName;->e(Z)V

    .line 143
    sget-object p1, Lo/getLastAddTradeMarketTabName;->INSTANCE:Lo/getLastAddTradeMarketTabName;

    iget-object v0, p0, Lo/getLastAddTradeMarketTabName$DropdropElements4;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lo/getLastAddTradeMarketTabName;->d(Lo/getLastAddTradeMarketTabName;Landroid/view/View;)V

    .line 145
    sget-object p1, Lo/getLastAddTradeMarketTabName;->INSTANCE:Lo/getLastAddTradeMarketTabName;

    invoke-static {p1}, Lo/getLastAddTradeMarketTabName;->a(Lo/getLastAddTradeMarketTabName;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
