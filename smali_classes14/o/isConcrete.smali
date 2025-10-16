.class public final synthetic Lo/isConcrete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Landroid/view/View$OnClickListener;

.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isConcrete;->c:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lo/isConcrete;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isConcrete;->c:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lo/isConcrete;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e(Landroid/view/View$OnClickListener;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Landroid/view/View;)V

    return-void
.end method
