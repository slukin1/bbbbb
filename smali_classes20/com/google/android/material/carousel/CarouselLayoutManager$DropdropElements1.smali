.class Lcom/google/android/material/carousel/CarouselLayoutManager$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field final leftOrTop:Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

.field final rightOrBottom:Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;)V
    .locals 2

    .line 1672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1673
    iget v0, p1, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->loc:F

    iget v1, p2, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->loc:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1674
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DropdropElements1;->leftOrTop:Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    .line 1675
    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DropdropElements1;->rightOrBottom:Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    return-void

    .line 2037
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
