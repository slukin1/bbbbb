.class public final Lo/ViewExtKtattachesinlinedmap121$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKtclicks1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewExtKtattachesinlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/ViewExtKtattachesinlinedmap121$DropdropElements4;",
        "Lo/ViewExtKtclicks1;",
        "Lcom/binance/crowdin/platform/data/model/LanguageData;",
        "p0",
        "",
        "c",
        "(Lcom/binance/crowdin/platform/data/model/LanguageData;)V",
        "",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/ViewExtKtattachesinlinedmap121;

.field final synthetic d:Lo/ViewExtKtcollapsedChangesinlinedmap121;


# direct methods
.method public constructor <init>(Lo/ViewExtKtattachesinlinedmap121;Lo/ViewExtKtcollapsedChangesinlinedmap121;)V
    .locals 0

    iput-object p1, p0, Lo/ViewExtKtattachesinlinedmap121$DropdropElements4;->b:Lo/ViewExtKtattachesinlinedmap121;

    iput-object p2, p0, Lo/ViewExtKtattachesinlinedmap121$DropdropElements4;->d:Lo/ViewExtKtcollapsedChangesinlinedmap121;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/crowdin/platform/data/model/LanguageData;)V
    .locals 2

    .line 57
    sget-object v0, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize1;

    new-instance v0, Lcom/binance/crowdin/platform/data/DataManager$updateData$1$onDataLoaded$1;

    iget-object v1, p0, Lo/ViewExtKtattachesinlinedmap121$DropdropElements4;->d:Lo/ViewExtKtcollapsedChangesinlinedmap121;

    invoke-direct {v0, v1}, Lcom/binance/crowdin/platform/data/DataManager$updateData$1$onDataLoaded$1;-><init>(Lo/ViewExtKtcollapsedChangesinlinedmap121;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize1;->a(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iget-object v0, p0, Lo/ViewExtKtattachesinlinedmap121$DropdropElements4;->b:Lo/ViewExtKtattachesinlinedmap121;

    .line 1073
    iget-object v1, v0, Lo/ViewExtKtattachesinlinedmap121;->e:Lo/ViewExtKtfeedRefreshClickable21;

    invoke-interface {v1, p1}, Lo/ViewExtKtfeedRefreshClickable21;->b(Lcom/binance/crowdin/platform/data/model/LanguageData;)V

    .line 1074
    sget-object p1, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    invoke-static {}, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1075
    iget-object p1, v0, Lo/ViewExtKtattachesinlinedmap121;->a:Lo/ViewExtKtchanges1;

    invoke-interface {p1}, Lo/ViewExtKtchanges1;->e()V

    .line 2116
    :cond_0
    iget-object p1, v0, Lo/ViewExtKtattachesinlinedmap121;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 64
    sget-object v0, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize1;

    new-instance v0, Lcom/binance/crowdin/platform/data/DataManager$updateData$1$onFailure$1;

    iget-object v1, p0, Lo/ViewExtKtattachesinlinedmap121$DropdropElements4;->d:Lo/ViewExtKtcollapsedChangesinlinedmap121;

    invoke-direct {v0, v1, p1}, Lcom/binance/crowdin/platform/data/DataManager$updateData$1$onFailure$1;-><init>(Lo/ViewExtKtcollapsedChangesinlinedmap121;Ljava/lang/Throwable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize1;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iget-object v0, p0, Lo/ViewExtKtattachesinlinedmap121$DropdropElements4;->b:Lo/ViewExtKtattachesinlinedmap121;

    invoke-static {v0, p1}, Lo/ViewExtKtattachesinlinedmap121;->a(Lo/ViewExtKtattachesinlinedmap121;Ljava/lang/Throwable;)V

    return-void
.end method
