.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_reportTooManyCollisions$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$DropdropElements1;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$DropdropElements1;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;->h(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;)Lo/findDeserializationContentType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/findDeserializationContentType;->toggleSubAssetItem(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)V

    return-void
.end method
