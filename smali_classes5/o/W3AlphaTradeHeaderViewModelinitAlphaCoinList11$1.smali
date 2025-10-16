.class final Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->doOnApplyWindowInsets(Landroid/view/View;Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$initialPadding:Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;

.field final synthetic val$listener:Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$1;->val$listener:Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;

    iput-object p2, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$1;->val$initialPadding:Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 329
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$1;->val$listener:Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;

    new-instance v1, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;

    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$1;->val$initialPadding:Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;

    invoke-direct {v1, v2}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;-><init>(Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;)V

    invoke-interface {v0, p1, p2, v1}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
