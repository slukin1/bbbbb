.class public final synthetic Lo/setIdentityVerified;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

.field public final synthetic c:Lo/getEqMargin;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;Lo/getEqMargin;ILcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIdentityVerified;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/setIdentityVerified;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/setIdentityVerified;->c:Lo/getEqMargin;

    iput p4, p0, Lo/setIdentityVerified;->e:I

    iput-object p5, p0, Lo/setIdentityVerified;->b:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setIdentityVerified;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/setIdentityVerified;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo/setIdentityVerified;->c:Lo/getEqMargin;

    iget v3, p0, Lo/setIdentityVerified;->e:I

    iget-object v4, p0, Lo/setIdentityVerified;->b:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/getEqMargin;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;Lo/getEqMargin;ILcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Landroid/view/View;)V

    return-void
.end method
