.class public final Lo/PromotionGamePopupInfoCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setupLuckyDrawLayoutV17default$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PromotionGamePopupInfoCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/PromotionGamePopupInfoCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/setupLuckyDrawLayoutV17default$DropdropElements3;",
        "Lo/NezhaAppManagerstart2;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "e",
        "(Lo/NezhaAppManagerstart2;JJ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/imageloader/ImageLoaderOptions;


# direct methods
.method constructor <init>(Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    iput-object p1, p0, Lo/PromotionGamePopupInfoCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/NezhaAppManagerstart2;JJ)V
    .locals 7

    .line 381
    iget-object v0, p0, Lo/PromotionGamePopupInfoCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 1024
    iget-object v1, v0, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 381
    invoke-interface/range {v1 .. v6}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;->d(Ljava/lang/Object;JJ)V

    :cond_0
    return-void
.end method
