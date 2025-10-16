.class public final synthetic Lo/setBoxBackgroundColorResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/getPlaceholderTextColor;

.field private synthetic b:Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;

.field private synthetic e:Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;Lo/getPlaceholderTextColor;Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBoxBackgroundColorResource;->b:Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;

    iput-object p2, p0, Lo/setBoxBackgroundColorResource;->a:Lo/getPlaceholderTextColor;

    iput-object p3, p0, Lo/setBoxBackgroundColorResource;->e:Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setBoxBackgroundColorResource;->b:Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;

    iget-object v1, p0, Lo/setBoxBackgroundColorResource;->a:Lo/getPlaceholderTextColor;

    iget-object v2, p0, Lo/setBoxBackgroundColorResource;->e:Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;

    invoke-static {v0, v1, v2, p1}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->c(Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;Lo/getPlaceholderTextColor;Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;Landroid/view/View;)V

    return-void
.end method
