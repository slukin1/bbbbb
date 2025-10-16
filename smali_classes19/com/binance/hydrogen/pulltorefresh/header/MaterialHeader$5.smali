.class Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$5;
.super Lo/getShowBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->setPtrFrameLayout(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;


# direct methods
.method constructor <init>(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$5;->e:Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;

    invoke-direct {p0}, Lo/getShowBack;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$5;->e:Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;

    invoke-static {v0}, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->d(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
