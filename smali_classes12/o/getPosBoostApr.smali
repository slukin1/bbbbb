.class public final synthetic Lo/getPosBoostApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/margin/assets/MgTextFilterItemFragment;

.field public final synthetic e:Lo/EarnHomeProductByAsset;


# direct methods
.method public synthetic constructor <init>(Lo/EarnHomeProductByAsset;Lcom/binance/margin/assets/MgTextFilterItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPosBoostApr;->e:Lo/EarnHomeProductByAsset;

    iput-object p2, p0, Lo/getPosBoostApr;->c:Lcom/binance/margin/assets/MgTextFilterItemFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPosBoostApr;->e:Lo/EarnHomeProductByAsset;

    iget-object v1, p0, Lo/getPosBoostApr;->c:Lcom/binance/margin/assets/MgTextFilterItemFragment;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->a(Lo/EarnHomeProductByAsset;Lcom/binance/margin/assets/MgTextFilterItemFragment;Landroid/view/View;)V

    return-void
.end method
