.class Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# static fields
.field private static final noCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;


# instance fields
.field bottomLeft:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

.field bottomRight:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

.field topLeft:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

.field topRight:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 817
    new-instance v0, Lo/getCexCoinMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCexCoinMap;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->noCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-void
.end method

.method constructor <init>(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)V
    .locals 0

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 826
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->topLeft:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 827
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->topRight:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 828
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->bottomRight:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 829
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->bottomLeft:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-void
.end method

.method public static bottom(Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;
    .locals 3

    .line 859
    sget-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->noCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    new-instance v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->bottomLeft:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->bottomRight:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    invoke-direct {v1, v0, v2, v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;-><init>(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)V

    return-object v1
.end method

.method public static end(Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;
    .locals 0

    .line 839
    invoke-static {p1}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->left(Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->right(Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static left(Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;
    .locals 3

    .line 844
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->topLeft:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->bottomLeft:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->noCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    new-instance v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;

    invoke-direct {v2, v0, p0, v1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;-><init>(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)V

    return-object v2
.end method

.method public static right(Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;
    .locals 3

    .line 849
    sget-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->noCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    new-instance v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->topRight:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->bottomRight:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    invoke-direct {v1, v0, v0, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;-><init>(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)V

    return-object v1
.end method

.method public static start(Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;
    .locals 0

    .line 834
    invoke-static {p1}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->right(Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->left(Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static top(Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;
    .locals 3

    .line 854
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->topLeft:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->noCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    new-instance v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;->topRight:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    invoke-direct {v2, v0, v1, p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements4;-><init>(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)V

    return-object v2
.end method
