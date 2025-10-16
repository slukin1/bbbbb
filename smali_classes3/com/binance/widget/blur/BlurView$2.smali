.class Lcom/binance/widget/blur/BlurView$2;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/widget/blur/BlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/widget/blur/BlurView;


# direct methods
.method constructor <init>(Lcom/binance/widget/blur/BlurView;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/binance/widget/blur/BlurView$2;->a:Lcom/binance/widget/blur/BlurView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 135
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
