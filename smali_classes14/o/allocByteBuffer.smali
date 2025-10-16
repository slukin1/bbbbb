.class public final synthetic Lo/allocByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

.field private synthetic b:Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/allocByteBuffer;->e:Z

    iput-object p2, p0, Lo/allocByteBuffer;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    iput-object p3, p0, Lo/allocByteBuffer;->b:Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/allocByteBuffer;->e:Z

    iget-object v1, p0, Lo/allocByteBuffer;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    iget-object v2, p0, Lo/allocByteBuffer;->b:Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e(ZLcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Landroid/view/View;)V

    return-void
.end method
