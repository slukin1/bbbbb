.class public final synthetic Lo/setShowPNL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/TradingPair;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic i:Lo/getReturnRate;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/TradingPair;ZLandroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/appcompat/widget/AppCompatImageView;ILo/getReturnRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowPNL;->a:Lcom/binance/content/data/TradingPair;

    iput-boolean p2, p0, Lo/setShowPNL;->b:Z

    iput-object p3, p0, Lo/setShowPNL;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p4, p0, Lo/setShowPNL;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput p5, p0, Lo/setShowPNL;->c:I

    iput-object p6, p0, Lo/setShowPNL;->i:Lo/getReturnRate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setShowPNL;->a:Lcom/binance/content/data/TradingPair;

    iget-boolean v1, p0, Lo/setShowPNL;->b:Z

    iget-object v2, p0, Lo/setShowPNL;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v3, p0, Lo/setShowPNL;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget v4, p0, Lo/setShowPNL;->c:I

    iget-object v5, p0, Lo/setShowPNL;->i:Lo/getReturnRate;

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->d(Lcom/binance/content/data/TradingPair;ZLandroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/appcompat/widget/AppCompatImageView;ILo/getReturnRate;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
