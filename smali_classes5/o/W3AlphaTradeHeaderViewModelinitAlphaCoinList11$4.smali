.class final Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;IILo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;

.field final synthetic val$paddingBottomSystemWindowInsets:Z

.field final synthetic val$paddingLeftSystemWindowInsets:Z

.field final synthetic val$paddingRightSystemWindowInsets:Z


# direct methods
.method constructor <init>(ZZZLo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$4;->val$paddingBottomSystemWindowInsets:Z

    iput-boolean p2, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$4;->val$paddingLeftSystemWindowInsets:Z

    iput-boolean p3, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$4;->val$paddingRightSystemWindowInsets:Z

    iput-object p4, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$4;->val$listener:Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 283
    iget-boolean v0, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$4;->val$paddingBottomSystemWindowInsets:Z

    if-eqz v0, :cond_0

    .line 284
    iget v0, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->bottom:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->bottom:I

    .line 286
    :cond_0
    invoke-static {p1}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .line 287
    iget-boolean v1, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$4;->val$paddingLeftSystemWindowInsets:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 289
    iget v1, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->end:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->end:I

    goto :goto_0

    .line 291
    :cond_1
    iget v1, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->start:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->start:I

    .line 294
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$4;->val$paddingRightSystemWindowInsets:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 296
    iget v0, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->start:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->start:I

    goto :goto_1

    .line 298
    :cond_3
    iget v0, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->end:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->end:I

    .line 301
    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->applyToView(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$4;->val$listener:Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;

    if-eqz v0, :cond_5

    .line 303
    invoke-interface {v0, p1, p2, p3}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p2
.end method
