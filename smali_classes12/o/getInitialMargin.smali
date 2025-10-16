.class public final synthetic Lo/getInitialMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic d:I

.field public final synthetic e:Lcom/binance/content/data/TradingPair;

.field public final synthetic f:Lo/getReturnRate;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/TradingPair;ZLandroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/appcompat/widget/AppCompatImageView;ILo/getReturnRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInitialMargin;->e:Lcom/binance/content/data/TradingPair;

    iput-boolean p2, p0, Lo/getInitialMargin;->b:Z

    iput-object p3, p0, Lo/getInitialMargin;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p4, p0, Lo/getInitialMargin;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput p5, p0, Lo/getInitialMargin;->d:I

    iput-object p6, p0, Lo/getInitialMargin;->f:Lo/getReturnRate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getInitialMargin;->e:Lcom/binance/content/data/TradingPair;

    iget-boolean v1, p0, Lo/getInitialMargin;->b:Z

    iget-object v2, p0, Lo/getInitialMargin;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v3, p0, Lo/getInitialMargin;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget v4, p0, Lo/getInitialMargin;->d:I

    iget-object v5, p0, Lo/getInitialMargin;->f:Lo/getReturnRate;

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->e(Lcom/binance/content/data/TradingPair;ZLandroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/appcompat/widget/AppCompatImageView;ILo/getReturnRate;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
