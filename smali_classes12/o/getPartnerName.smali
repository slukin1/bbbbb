.class public final synthetic Lo/getPartnerName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/getRelatedMinApr;

.field public final synthetic e:Lcom/binance/margin/assets/bean/MgMarketViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assets/bean/MgMarketViewData;Lo/getRelatedMinApr;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPartnerName;->e:Lcom/binance/margin/assets/bean/MgMarketViewData;

    iput-object p2, p0, Lo/getPartnerName;->d:Lo/getRelatedMinApr;

    iput p3, p0, Lo/getPartnerName;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPartnerName;->e:Lcom/binance/margin/assets/bean/MgMarketViewData;

    iget-object v1, p0, Lo/getPartnerName;->d:Lo/getRelatedMinApr;

    iget v2, p0, Lo/getPartnerName;->a:I

    invoke-static {v0, v1, v2, p1}, Lo/getRelatedMinApr;->b(Lcom/binance/margin/assets/bean/MgMarketViewData;Lo/getRelatedMinApr;ILandroid/view/View;)V

    return-void
.end method
