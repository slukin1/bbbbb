.class public final synthetic Lo/WritableTypeId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

.field private synthetic d:Lo/_hashToIndex;


# direct methods
.method public synthetic constructor <init>(Lo/_hashToIndex;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WritableTypeId;->d:Lo/_hashToIndex;

    iput-object p2, p0, Lo/WritableTypeId;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WritableTypeId;->d:Lo/_hashToIndex;

    iget-object v1, p0, Lo/WritableTypeId;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements1;->b(Lo/_hashToIndex;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Landroid/view/View;)V

    return-void
.end method
