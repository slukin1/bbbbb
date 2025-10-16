.class Lcom/binance/c2c/chat/base/MyBaseFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat/base/MyBaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/c2c/chat/base/MyBaseFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/base/MyBaseFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment$3;->d:Lcom/binance/c2c/chat/base/MyBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment$3;->d:Lcom/binance/c2c/chat/base/MyBaseFragment;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/base/MyBaseFragment;->a()V

    .line 134
    iget-object p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment$3;->d:Lcom/binance/c2c/chat/base/MyBaseFragment;

    invoke-static {p1}, Lcom/binance/c2c/chat/base/MyBaseFragment;->b(Lcom/binance/c2c/chat/base/MyBaseFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment$3;->d:Lcom/binance/c2c/chat/base/MyBaseFragment;

    invoke-static {p1}, Lcom/binance/c2c/chat/base/MyBaseFragment;->c(Lcom/binance/c2c/chat/base/MyBaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment$3;->d:Lcom/binance/c2c/chat/base/MyBaseFragment;

    invoke-static {p1}, Lcom/binance/c2c/chat/base/MyBaseFragment;->d(Lcom/binance/c2c/chat/base/MyBaseFragment;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment$3;->d:Lcom/binance/c2c/chat/base/MyBaseFragment;

    invoke-static {p1}, Lcom/binance/c2c/chat/base/MyBaseFragment;->c(Lcom/binance/c2c/chat/base/MyBaseFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/chat/base/MyBaseFragment$3;->d:Lcom/binance/c2c/chat/base/MyBaseFragment;

    invoke-static {p1}, Lcom/binance/c2c/chat/base/MyBaseFragment;->e(Lcom/binance/c2c/chat/base/MyBaseFragment;)Z

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
