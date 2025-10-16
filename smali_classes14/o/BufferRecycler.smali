.class public final synthetic Lo/BufferRecycler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BufferRecycler;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    iput-object p2, p0, Lo/BufferRecycler;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    iput-object p3, p0, Lo/BufferRecycler;->a:Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    iput-boolean p4, p0, Lo/BufferRecycler;->e:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BufferRecycler;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v1, p0, Lo/BufferRecycler;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    iget-object v2, p0, Lo/BufferRecycler;->a:Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    iget-boolean v3, p0, Lo/BufferRecycler;->e:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;ZLandroid/view/View;)Z

    move-result p1

    return p1
.end method
