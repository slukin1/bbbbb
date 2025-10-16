.class public final synthetic Lo/getMobile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic c:Lo/getEqMargin;

.field public final synthetic d:Lcom/binance/content/internal/editor/view/ShareTradingSpotView;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;Lo/getEqMargin;ILcom/binance/content/internal/editor/view/ShareTradingSpotView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMobile;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/getMobile;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/getMobile;->c:Lo/getEqMargin;

    iput p4, p0, Lo/getMobile;->a:I

    iput-object p5, p0, Lo/getMobile;->d:Lcom/binance/content/internal/editor/view/ShareTradingSpotView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getMobile;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/getMobile;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/getMobile;->c:Lo/getEqMargin;

    iget v3, p0, Lo/getMobile;->a:I

    iget-object v4, p0, Lo/getMobile;->d:Lcom/binance/content/internal/editor/view/ShareTradingSpotView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/getEqMargin;->e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;Lo/getEqMargin;ILcom/binance/content/internal/editor/view/ShareTradingSpotView;Landroid/view/View;)V

    return-void
.end method
