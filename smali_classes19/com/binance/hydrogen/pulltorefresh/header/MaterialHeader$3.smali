.class Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->setPtrFrameLayout(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getShowBack;

.field final synthetic b:Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;


# direct methods
.method constructor <init>(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;Lo/getShowBack;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$3;->b:Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;

    iput-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$3;->a:Lo/getShowBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$3;->a:Lo/getShowBack;

    invoke-virtual {p1}, Lo/getShowBack;->c()V

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
