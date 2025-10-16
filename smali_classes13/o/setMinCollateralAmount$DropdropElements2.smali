.class public final Lo/setMinCollateralAmount$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMinCollateralAmount;->b(Lcom/binance/base/fragment/BaseAppFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Z

.field private synthetic c:Lo/setMinCollateralAmount;


# direct methods
.method constructor <init>(Lo/setMinCollateralAmount;)V
    .locals 0

    iput-object p1, p0, Lo/setMinCollateralAmount$DropdropElements2;->c:Lo/setMinCollateralAmount;

    .line 140
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lo/setMinCollateralAmount$DropdropElements2;->b:Z

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 144
    iget-boolean p1, p0, Lo/setMinCollateralAmount$DropdropElements2;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lo/setMinCollateralAmount$DropdropElements2;->b:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 149
    :cond_1
    iget-object p1, p0, Lo/setMinCollateralAmount$DropdropElements2;->c:Lo/setMinCollateralAmount;

    invoke-static {p1}, Lo/setMinCollateralAmount;->h(Lo/setMinCollateralAmount;)Lo/NestmsetMaxLoanAmountBytes;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1146
    iget-object p1, p1, Lo/NestmsetMaxLoanAmountBytes;->j:Lo/MeasurePassDelegateremeasure12;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
