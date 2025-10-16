.class public Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field public bottom:I

.field public end:I

.field public start:I

.field public top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->start:I

    .line 224
    iput p2, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->top:I

    .line 225
    iput p3, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->end:I

    .line 226
    iput p4, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->bottom:I

    return-void
.end method

.method public constructor <init>(Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iget v0, p1, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->start:I

    iput v0, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->start:I

    .line 231
    iget v0, p1, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->top:I

    iput v0, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->top:I

    .line 232
    iget v0, p1, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->end:I

    iput v0, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->end:I

    .line 233
    iget p1, p1, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->bottom:I

    iput p1, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->bottom:I

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 4

    .line 238
    iget v0, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->start:I

    iget v1, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->top:I

    iget v2, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->end:I

    iget v3, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->bottom:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;IIII)V

    return-void
.end method
