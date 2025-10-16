.class public final Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1$DropdropElements4;
.super Lo/VOptionsMarketDetailActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;


# direct methods
.method constructor <init>(Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1$DropdropElements4;->b:Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;

    .line 146
    invoke-direct {p0, p2}, Lo/VOptionsMarketDetailActivity;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 148
    invoke-super {p0}, Lo/VOptionsMarketDetailActivity;->b()V

    .line 149
    iget-object v0, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1$DropdropElements4;->b:Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;

    iget-object v0, v0, Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
