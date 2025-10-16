.class public final Lo/getFRAGMENT_TAG_TEXT_FILTER$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFRAGMENT_TAG_TEXT_FILTER;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getFRAGMENT_TAG_TEXT_FILTER;


# direct methods
.method constructor <init>(Lo/getFRAGMENT_TAG_TEXT_FILTER;)V
    .locals 0

    iput-object p1, p0, Lo/getFRAGMENT_TAG_TEXT_FILTER$DropdropElements1;->e:Lo/getFRAGMENT_TAG_TEXT_FILTER;

    .line 40
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 40
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;

    .line 1051
    iget-object v0, p0, Lo/getFRAGMENT_TAG_TEXT_FILTER$DropdropElements1;->e:Lo/getFRAGMENT_TAG_TEXT_FILTER;

    invoke-static {v0}, Lo/getFRAGMENT_TAG_TEXT_FILTER;->d(Lo/getFRAGMENT_TAG_TEXT_FILTER;)V

    .line 1052
    iget-object v0, p0, Lo/getFRAGMENT_TAG_TEXT_FILTER$DropdropElements1;->e:Lo/getFRAGMENT_TAG_TEXT_FILTER;

    .line 2024
    iget-object v0, v0, Lo/getFRAGMENT_TAG_TEXT_FILTER;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1052
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1053
    sget-object p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;->DropdropElements2:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-static {}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 11

    .line 43
    iget-object v0, p0, Lo/getFRAGMENT_TAG_TEXT_FILTER$DropdropElements1;->e:Lo/getFRAGMENT_TAG_TEXT_FILTER;

    invoke-static {v0}, Lo/getFRAGMENT_TAG_TEXT_FILTER;->d(Lo/getFRAGMENT_TAG_TEXT_FILTER;)V

    .line 44
    iget-object v0, p0, Lo/getFRAGMENT_TAG_TEXT_FILTER$DropdropElements1;->e:Lo/getFRAGMENT_TAG_TEXT_FILTER;

    invoke-static {v0, p1}, Lo/getFRAGMENT_TAG_TEXT_FILTER;->e(Lo/getFRAGMENT_TAG_TEXT_FILTER;Ljava/lang/Throwable;)V

    .line 45
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;->DropdropElements2:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-static {}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
