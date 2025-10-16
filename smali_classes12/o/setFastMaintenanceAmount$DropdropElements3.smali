.class public final Lo/setFastMaintenanceAmount$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFastMaintenanceAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setFastMaintenanceAmount$DropdropElements3;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/LiteBizSceneDefault;",
        "p0",
        "<init>",
        "(Lo/setFastMaintenanceAmount;Lo/LiteBizSceneDefault;)V",
        "Lcom/binance/earn/home/model/EarnBanner;",
        "",
        "b",
        "(Lcom/binance/earn/home/model/EarnBanner;)V",
        "c",
        "Lo/LiteBizSceneDefault;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lo/LiteBizSceneDefault;

.field final synthetic d:Lo/setFastMaintenanceAmount;


# direct methods
.method public constructor <init>(Lo/setFastMaintenanceAmount;Lo/LiteBizSceneDefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiteBizSceneDefault;",
            ")V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lo/setFastMaintenanceAmount$DropdropElements3;->d:Lo/setFastMaintenanceAmount;

    .line 1034
    iget-object p1, p2, Lo/LiteBizSceneDefault;->e:Landroid/widget/LinearLayout;

    .line 146
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 145
    iput-object p2, p0, Lo/setFastMaintenanceAmount$DropdropElements3;->c:Lo/LiteBizSceneDefault;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/home/model/EarnBanner;)V
    .locals 4

    .line 148
    invoke-virtual {p1}, Lcom/binance/earn/home/model/EarnBanner;->getFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setFastMaintenanceAmount$DropdropElements3;->c:Lo/LiteBizSceneDefault;

    iget-object v1, v1, Lo/LiteBizSceneDefault;->a:Landroid/widget/ImageView;

    .line 2138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 3017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_0

    .line 4142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lo/setFastMaintenanceAmount$DropdropElements3;->c:Lo/LiteBizSceneDefault;

    .line 5034
    iget-object v0, v0, Lo/LiteBizSceneDefault;->e:Landroid/widget/LinearLayout;

    .line 149
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/home/view/EarnMarketingBannerAdapter$EarnMarketingBannerViewHolder$bind$2;

    invoke-direct {v1, p1}, Lcom/binance/earn/home/view/EarnMarketingBannerAdapter$EarnMarketingBannerViewHolder$bind$2;-><init>(Lcom/binance/earn/home/model/EarnBanner;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
