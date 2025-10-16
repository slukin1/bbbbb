.class final Lcom/google/android/material/bottomnavigation/BottomNavigationView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$4;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 154
    iget v0, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->bottom:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->bottom:I

    .line 156
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v0

    .line 158
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v2

    .line 159
    iget v3, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->start:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    add-int/2addr v3, v4

    iput v3, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->start:I

    .line 160
    iget v3, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->end:I

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v3, v0

    iput v3, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->end:I

    .line 161
    invoke-virtual {p3, p1}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->applyToView(Landroid/view/View;)V

    return-object p2
.end method
