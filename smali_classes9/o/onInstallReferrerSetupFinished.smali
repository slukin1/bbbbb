.class public interface abstract Lo/onInstallReferrerSetupFinished;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPrimaryPeer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getPrimaryPeer<",
        "Lo/endConnection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H&\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/view/IFiatAppealTypeBView;",
        "Lcom/binance/base/baseext/BaseAppView;",
        "Lcom/binance/c2c/appeal/presenter/FiatAppealTypeBPresenter;",
        "onAppealReasonsFetched",
        "",
        "reasons",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        "Lkotlin/collections/ArrayList;",
        "populateAppealTypeBInfo",
        "order",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "onError",
        "throwable",
        "",
        "orderCanAppeal",
        "canAppeal",
        "",
        "reason",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract b(ZLcom/binance/c2c/pojo/FiatAppealReason;)V
.end method

.method public abstract c(Lcom/binance/c2c/api/pojo/FiatOrder;)V
.end method

.method public abstract c(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAppealReason;",
            ">;)V"
        }
    .end annotation
.end method
