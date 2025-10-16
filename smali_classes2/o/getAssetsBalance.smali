.class public final synthetic Lo/getAssetsBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/ContentUser;

.field public final synthetic e:Lo/getAssetAmountUpperLimit;


# direct methods
.method public synthetic constructor <init>(Lo/getAssetAmountUpperLimit;Lcom/binance/content/data/ContentUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAssetsBalance;->e:Lo/getAssetAmountUpperLimit;

    iput-object p2, p0, Lo/getAssetsBalance;->a:Lcom/binance/content/data/ContentUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAssetsBalance;->e:Lo/getAssetAmountUpperLimit;

    iget-object v1, p0, Lo/getAssetsBalance;->a:Lcom/binance/content/data/ContentUser;

    invoke-static {v0, v1, p1}, Lo/getAssetAmountUpperLimit;->b(Lo/getAssetAmountUpperLimit;Lcom/binance/content/data/ContentUser;Landroid/view/View;)V

    return-void
.end method
