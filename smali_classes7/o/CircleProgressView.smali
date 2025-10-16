.class public interface abstract Lo/CircleProgressView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JC\u0010\r\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u0003\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0085\u0001\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0003\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u0003\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\r\u0010\u001fJ-\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u0003\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u001d\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u0006J=\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u0003\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0005\u0010#J=\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u0003\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008%\u0010#J%\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\r\u0010&J%\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u001b\u0010&J\u001d\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J0\u0010\r\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010*J(\u0010%\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010(2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008%\u0010,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/CircleProgressView;",
        "",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "c",
        "()Lo/getIconUrls;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/binance/c2c/api/pojo/PassOrderHistoryBean;",
        "b",
        "(Ljava/util/List;II)Lo/getIconUrls;",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "(Ljava/lang/String;J)Lo/getIconUrls;",
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;",
        "",
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ApplyResponse;",
        "e",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;",
        "Lo/ETHStakingLandingViewModelinitData1;",
        "Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/c2c/api/pojo/ConvertResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.method public abstract a()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;J)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;J)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;II)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/PassOrderHistoryBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract c()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/c2c/api/pojo/UserFiatData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/api/pojo/ConvertResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ApplyResponse;",
            ">;>;"
        }
    .end annotation
.end method
