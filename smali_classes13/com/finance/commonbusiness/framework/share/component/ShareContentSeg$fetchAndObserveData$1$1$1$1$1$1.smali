.class public final Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$1$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$1$1;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    .line 55
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$1$1;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getRadius()F

    move-result v7

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_2
    return-void
.end method
