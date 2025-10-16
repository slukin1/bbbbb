.class public final Lo/NestmsetMaxCollateralAmountBytes$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetMaxCollateralAmountBytes;->b(Lcom/binance/base/fragment/BaseAppFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/NestmsetMaxCollateralAmountBytes;

.field private e:Z


# direct methods
.method constructor <init>(Lo/NestmsetMaxCollateralAmountBytes;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes$DropdropElements4;->c:Lo/NestmsetMaxCollateralAmountBytes;

    .line 164
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lo/NestmsetMaxCollateralAmountBytes$DropdropElements4;->e:Z

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 168
    iget-boolean p1, p0, Lo/NestmsetMaxCollateralAmountBytes$DropdropElements4;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lo/NestmsetMaxCollateralAmountBytes$DropdropElements4;->e:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 173
    :cond_1
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes$DropdropElements4;->c:Lo/NestmsetMaxCollateralAmountBytes;

    invoke-static {p1}, Lo/NestmsetMaxCollateralAmountBytes;->d(Lo/NestmsetMaxCollateralAmountBytes;)Lo/NestmsetMaxLoanAmountBytes;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1146
    iget-object p1, p1, Lo/NestmsetMaxLoanAmountBytes;->j:Lo/MeasurePassDelegateremeasure12;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
